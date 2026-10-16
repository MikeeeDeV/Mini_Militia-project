.class Lcom/adcolony/sdk/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/adcolony/sdk/ae;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ae;IZ)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/adcolony/sdk/ae$a;->c:Lcom/adcolony/sdk/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p2, p0, Lcom/adcolony/sdk/ae$a;->a:I

    .line 148
    iput-boolean p3, p0, Lcom/adcolony/sdk/ae$a;->b:Z

    .line 149
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 152
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 153
    const-string v1, "id"

    iget v2, p0, Lcom/adcolony/sdk/ae$a;->a:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 154
    const-string v1, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/ae$a;->c:Lcom/adcolony/sdk/ae;

    iget-object v2, v2, Lcom/adcolony/sdk/ae;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AudioPlayer.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/ae$a;->c:Lcom/adcolony/sdk/ae;

    invoke-static {v3}, Lcom/adcolony/sdk/ae;->a(Lcom/adcolony/sdk/ae;)I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/adcolony/sdk/ae$a;->b:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 161
    iget-object v0, p0, Lcom/adcolony/sdk/ae$a;->c:Lcom/adcolony/sdk/ae;

    invoke-static {v0}, Lcom/adcolony/sdk/ae;->b(Lcom/adcolony/sdk/ae;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/ae$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 163
    const-string v1, "id"

    iget v2, p0, Lcom/adcolony/sdk/ae$a;->a:I

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 164
    const-string v1, "ad_session_id"

    iget-object v2, p0, Lcom/adcolony/sdk/ae$a;->c:Lcom/adcolony/sdk/ae;

    iget-object v2, v2, Lcom/adcolony/sdk/ae;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    new-instance v1, Lcom/adcolony/sdk/af;

    const-string v2, "AudioPlayer.on_ready"

    iget-object v3, p0, Lcom/adcolony/sdk/ae$a;->c:Lcom/adcolony/sdk/ae;

    invoke-static {v3}, Lcom/adcolony/sdk/ae;->a(Lcom/adcolony/sdk/ae;)I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 166
    return-void
.end method
