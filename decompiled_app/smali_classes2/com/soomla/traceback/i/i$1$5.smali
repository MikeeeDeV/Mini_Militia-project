.class final Lcom/soomla/traceback/i/i$1$5;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/i$1;->onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lorg/json/JSONObject;

.field private synthetic ˋ:[Ljava/lang/Object;

.field private synthetic ॱ:Lcom/soomla/traceback/i/i$1;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/i$1;Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/soomla/traceback/i/i$1$5;->ॱ:Lcom/soomla/traceback/i/i$1;

    iput-object p2, p0, Lcom/soomla/traceback/i/i$1$5;->ˊ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/soomla/traceback/i/i$1$5;->ˋ:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/soomla/traceback/i/i$1$5;->ॱ:Lcom/soomla/traceback/i/i$1;

    iget-object v0, v0, Lcom/soomla/traceback/i/i$1;->ॱ:Lcom/soomla/traceback/LocalEvent;

    iget-object v1, p0, Lcom/soomla/traceback/i/i$1$5;->ˊ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/soomla/traceback/i/i$1$5;->ˋ:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/soomla/traceback/LocalEvent;->onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method
