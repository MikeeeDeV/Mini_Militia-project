.class final Lcom/soomla/traceback/integrations/inmobi/f$7;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/integrations/inmobi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/inmobi/f;

.field private synthetic ˋ:Landroid/media/MediaPlayer;

.field private synthetic ˎ:Lcom/inmobi/ads/NativeVideoView;

.field private synthetic ˏ:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/integrations/inmobi/f;Ljava/lang/reflect/Field;Lcom/inmobi/ads/NativeVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/soomla/traceback/integrations/inmobi/f$7;->ˊ:Lcom/soomla/traceback/integrations/inmobi/f;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/inmobi/f$7;->ˏ:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/soomla/traceback/integrations/inmobi/f$7;->ˎ:Lcom/inmobi/ads/NativeVideoView;

    iput-object p4, p0, Lcom/soomla/traceback/integrations/inmobi/f$7;->ˋ:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeRun()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$7;->ˏ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/inmobi/f$7;->ˎ:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer$OnCompletionListener;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    new-instance v1, Lcom/soomla/traceback/integrations/inmobi/f$e;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/inmobi/f$7;->ˊ:Lcom/soomla/traceback/integrations/inmobi/f;

    invoke-direct {v1, v2, v0}, Lcom/soomla/traceback/integrations/inmobi/f$e;-><init>(Lcom/soomla/traceback/integrations/inmobi/f;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 139
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$7;->ˏ:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/soomla/traceback/integrations/inmobi/f$7;->ˎ:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/soomla/traceback/integrations/inmobi/f$7;->ˋ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 142
    :cond_0
    return-void
.end method
