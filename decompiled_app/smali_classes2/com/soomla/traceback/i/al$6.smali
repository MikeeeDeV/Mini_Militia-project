.class final Lcom/soomla/traceback/i/al$6;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/al;->ॱ(Lorg/json/JSONObject;Lcom/soomla/traceback/ViewFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lorg/json/JSONObject;

.field private synthetic ˋ:Lcom/soomla/traceback/i/al;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/al;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/soomla/traceback/i/al$6;->ˋ:Lcom/soomla/traceback/i/al;

    iput-object p2, p0, Lcom/soomla/traceback/i/al$6;->ˊ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/soomla/traceback/i/al$6;->ˋ:Lcom/soomla/traceback/i/al;

    iget-object v1, p0, Lcom/soomla/traceback/i/al$6;->ˊ:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/soomla/traceback/i/al;->ˋ(Lcom/soomla/traceback/i/al;Lorg/json/JSONObject;Landroid/view/View;)V

    .line 303
    return-void
.end method
