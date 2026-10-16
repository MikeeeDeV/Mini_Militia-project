.class final Lcom/soomla/traceback/i/o$c$1;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/o$c;->onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:[Ljava/lang/Object;

.field private synthetic ˏ:Lcom/soomla/traceback/i/o$c;

.field private synthetic ॱ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/o$c;Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/soomla/traceback/i/o$c$1;->ˏ:Lcom/soomla/traceback/i/o$c;

    iput-object p2, p0, Lcom/soomla/traceback/i/o$c$1;->ॱ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/soomla/traceback/i/o$c$1;->ˊ:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/soomla/traceback/i/o$c$1;->ˏ:Lcom/soomla/traceback/i/o$c;

    iget-object v1, p0, Lcom/soomla/traceback/i/o$c$1;->ॱ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/soomla/traceback/i/o$c;->ॱ(Lorg/json/JSONObject;)V

    .line 569
    return-void
.end method
