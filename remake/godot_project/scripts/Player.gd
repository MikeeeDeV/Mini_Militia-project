extends CharacterBody2D
class_name MiniMilitiaPlayer

# Mini Militia Authentic Physics & Flight Controller in Godot 4
@export var move_speed: float = 260.0
@export var jetpack_thrust: float = 820.0
@export var gravity: float = 580.0
@export var max_nitro: float = 100.0
@export var nitro_drain: float = 38.0
@export var nitro_recharge: float = 26.0
@export var max_health: float = 100.0

var health: float = 100.0
var nitro: float = 100.0
var is_boosting: bool = false
var aim_angle: float = 0.0
var current_weapon: String = "ak47"
var ammo: int = 30

@onready var arm_node = $Arm
@onready var weapon_sprite = $Arm/WeaponSprite
@onready var jetpack_flame = $JetpackFlame

func _ready():
	health = max_health
	nitro = max_nitro

func _physics_process(delta: float):
	# 1. Aim towards Mouse or Right Stick
	aim_angle = (get_global_mouse_position() - global_position).angle()
	if arm_node:
		arm_node.rotation = aim_angle

	# 2. Horizontal Movement
	var direction = Input.get_axis("move_left", "move_right")
	if direction:
		velocity.x = direction * move_speed
	else:
		velocity.x = move_toward(velocity.x, 0, move_speed * 10 * delta)

	# 3. Jetpack / Flight Propulsion
	if Input.is_action_pressed("jetpack_boost") and nitro > 0:
		is_boosting = true
		velocity.y -= jetpack_thrust * delta
		nitro = max(0.0, nitro - nitro_drain * delta)
		if jetpack_flame:
			jetpack_flame.emitting = true
	else:
		is_boosting = false
		velocity.y += gravity * delta
		nitro = min(max_nitro, nitro + nitro_recharge * delta)
		if jetpack_flame:
			jetpack_flame.emitting = false

	move_and_slide()

	# 4. Shooting
	if Input.is_action_just_pressed("fire") and ammo > 0:
		shoot()

func shoot():
	ammo -= 1
	# Instantiate projectile in aim direction
	print("Fired weapon! Ammo remaining: ", ammo)
