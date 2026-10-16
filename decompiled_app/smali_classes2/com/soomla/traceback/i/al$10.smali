.class final Lcom/soomla/traceback/i/al$10;
.super Lcom/soomla/traceback/LocalEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/al;-><init>(Landroid/content/Context;Lcom/soomla/traceback/i/aw;Lcom/soomla/traceback/i/af;Lcom/soomla/traceback/i/n;Lcom/soomla/traceback/i/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/soomla/traceback/i/al;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/al;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/soomla/traceback/i/al$10;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-direct {p0}, Lcom/soomla/traceback/LocalEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEvent(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/soomla/traceback/i/al$10;->ˏ:Lcom/soomla/traceback/i/al;

    invoke-static {v0, p1}, Lcom/soomla/traceback/i/al;->ˎ(Lcom/soomla/traceback/i/al;Lorg/json/JSONObject;)V

    .line 122
    return-void
.end method
