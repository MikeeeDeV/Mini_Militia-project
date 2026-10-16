.class public final Lcom/soomla/traceback/i/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/AdAction;


# instance fields
.field private ˎ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/soomla/traceback/i/bc;->ˎ:Lorg/json/JSONObject;

    .line 17
    return-void
.end method


# virtual methods
.method public final getAction()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/soomla/traceback/i/bc;->ˎ:Lorg/json/JSONObject;

    return-object v0
.end method
