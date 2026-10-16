.class final Lcom/soomla/traceback/i/o$7;
.super Lcom/soomla/traceback/i/o$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/i/o;->ॱ(Landroid/content/Context;Lcom/soomla/traceback/i/t;Lcom/soomla/traceback/i/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/i/o;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/o;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lcom/soomla/traceback/i/o$7;->ˊ:Lcom/soomla/traceback/i/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/soomla/traceback/i/o$c;-><init>(Lcom/soomla/traceback/i/o;B)V

    return-void
.end method


# virtual methods
.method public final varargs ॱ(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/soomla/traceback/i/o$7;->ˊ:Lcom/soomla/traceback/i/o;

    invoke-static {v0, p1}, Lcom/soomla/traceback/i/o;->ᐝॱ(Lcom/soomla/traceback/i/o;Lorg/json/JSONObject;)V

    .line 194
    return-void
.end method
