.class public final Lcom/tapjoy/internal/ee;
.super Lcom/tapjoy/internal/ec;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/ec$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/ec;-><init>(Lcom/tapjoy/internal/ec$b;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 1000
    iget-object v0, p0, Lcom/tapjoy/internal/ee;->e:Lcom/tapjoy/internal/ec$b;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/ec$b;->a(Lorg/json/JSONObject;)V

    .line 0
    return-object v1
.end method
