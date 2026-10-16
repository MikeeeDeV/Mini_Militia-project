.class public Lcom/inmobi/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "InMobiAdActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/rendering/InMobiAdActivity$b;,
        Lcom/inmobi/rendering/InMobiAdActivity$a;
    }
.end annotation


# static fields
.field public static b:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/rendering/InMobiAdActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Integer;

.field public static e:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/rendering/InMobiAdActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/Integer;

.field private static final g:Ljava/lang/String;

.field private static h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/inmobi/ads/AdContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/inmobi/rendering/RenderView;

.field private static j:Lcom/inmobi/rendering/RenderView$a;


# instance fields
.field public a:Z

.field private k:Lcom/inmobi/ads/AdContainer;

.field private l:Lcom/inmobi/rendering/RenderView;

.field private m:Lcom/inmobi/rendering/CustomView;

.field private n:Lcom/inmobi/rendering/CustomView;

.field private o:Lcom/inmobi/ads/NativeVideoView;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    const-class v0, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->g:Ljava/lang/String;

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->b:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->c:Ljava/util/Map;

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->e:Ljava/util/Map;

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 89
    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    .line 90
    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    .line 91
    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->s:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/inmobi/rendering/InMobiAdActivity$a;)I
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    .line 140
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->b:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->c:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/inmobi/ads/AdContainer;)I
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 120
    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    return v0
.end method

.method static synthetic a(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/ads/AdContainer;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/inmobi/rendering/RenderView$a;)V
    .locals 0

    .prologue
    .line 135
    sput-object p0, Lcom/inmobi/rendering/InMobiAdActivity;->j:Lcom/inmobi/rendering/RenderView$a;

    .line 136
    return-void
.end method

.method public static a(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .prologue
    .line 131
    sput-object p0, Lcom/inmobi/rendering/InMobiAdActivity;->i:Lcom/inmobi/rendering/RenderView;

    .line 132
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 127
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 128
    return-void
.end method

.method public static a([Ljava/lang/String;Lcom/inmobi/rendering/InMobiAdActivity$b;)V
    .locals 4

    .prologue
    .line 147
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 1168
    :cond_0
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    .line 1169
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->e:Ljava/util/Map;

    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1160
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1161
    const-string v2, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x68

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1162
    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1163
    const-string v0, "permissions"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error while requesting permissions; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic b(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/ads/NativeVideoView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/rendering/InMobiAdActivity;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/inmobi/rendering/InMobiAdActivity;)Lcom/inmobi/rendering/RenderView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 847
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 848
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/InMobiAdActivity$a;

    .line 849
    if-eqz v0, :cond_0

    .line 850
    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    invoke-interface {v0}, Lcom/inmobi/rendering/InMobiAdActivity$a;->a()V

    .line 852
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    .line 853
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    .line 855
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 900
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_a

    .line 901
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    const/16 v0, 0xc8

    iget v3, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v0, v3, :cond_4

    .line 903
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    .line 904
    if-eqz v0, :cond_0

    .line 16994
    iget-object v3, v0, Lcom/inmobi/rendering/RenderView;->r:Ljava/lang/String;

    if-eqz v3, :cond_2

    move v1, v2

    .line 15998
    :cond_2
    if-eqz v1, :cond_3

    .line 16000
    iget-object v1, v0, Lcom/inmobi/rendering/RenderView;->r:Ljava/lang/String;

    const-string v3, "broadcastEvent(\'backButtonPressed\')"

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17982
    :cond_3
    iget-boolean v1, v0, Lcom/inmobi/rendering/RenderView;->q:Z

    .line 906
    if-nez v1, :cond_0

    .line 909
    iput-boolean v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    .line 911
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 912
    :catch_0
    move-exception v0

    .line 913
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in processing close request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in processing close request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 920
    :cond_4
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_8

    .line 921
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/ads/ba;

    .line 922
    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->h()Lcom/inmobi/ads/ak;

    move-result-object v1

    .line 18323
    iget-boolean v1, v1, Lcom/inmobi/ads/ak;->b:Z

    .line 923
    if-nez v1, :cond_0

    .line 926
    iput-boolean v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    .line 927
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    if-eqz v1, :cond_7

    .line 928
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bb;

    .line 929
    if-eqz v1, :cond_0

    .line 930
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 18376
    iget-object v3, v0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 19076
    iget-object v3, v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 930
    if-ne v2, v3, :cond_5

    .line 931
    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->a()V

    .line 19400
    :cond_5
    :try_start_1
    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 934
    const-string v3, "isFullScreen"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20400
    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 935
    const-string v3, "seekPosition"

    iget-object v4, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v4}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21545
    iget-boolean v2, v0, Lcom/inmobi/ads/ad;->i:Z

    .line 20603
    if-nez v2, :cond_0

    .line 22400
    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 20604
    const-string v3, "didRequestFullScreen"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23400
    iget-object v2, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 20605
    const-string v3, "didRequestFullScreen"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24281
    iget-object v2, v1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 20607
    if-eqz v2, :cond_6

    .line 25281
    iget-object v2, v1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 25400
    iget-object v2, v2, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 20608
    const-string v3, "didRequestFullScreen"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20610
    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->b()V

    .line 26400
    iget-object v0, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 20611
    const-string v1, "isFullScreen"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 938
    :catch_1
    move-exception v0

    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onVideoClosed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in closing video"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 947
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    goto/16 :goto_0

    .line 950
    :cond_8
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/ads/ad;

    .line 952
    if-eqz v0, :cond_9

    .line 953
    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->h()Lcom/inmobi/ads/ak;

    move-result-object v1

    .line 27323
    iget-boolean v1, v1, Lcom/inmobi/ads/ak;->b:Z

    .line 953
    if-nez v1, :cond_0

    .line 956
    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->b()V

    goto/16 :goto_0

    .line 958
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    goto/16 :goto_0

    .line 962
    :cond_a
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 963
    iput-boolean v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    .line 964
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 582
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 584
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    .line 15116
    const-string v1, "Resized"

    iget-object v2, v0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getResizeProperties()Lcom/inmobi/rendering/mraid/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15117
    iget-object v0, v0, Lcom/inmobi/rendering/RenderView;->g:Lcom/inmobi/rendering/mraid/f;

    invoke-virtual {v0}, Lcom/inmobi/rendering/mraid/f;->a()V

    .line 587
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/high16 v8, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 318
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 325
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    .line 327
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Session not found, AdActivity will be closed"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 5837
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iput-boolean v7, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    .line 332
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    .line 333
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    .line 334
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    new-instance v0, Lcom/inmobi/rendering/RenderView;

    new-instance v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    invoke-direct {v0, p0, v1, v4, v4}, Lcom/inmobi/rendering/RenderView;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    .line 340
    sget-object v1, Lcom/inmobi/rendering/RenderView;->a:Lcom/inmobi/rendering/RenderView$a;

    .line 342
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->i:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_3

    .line 343
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->i:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v1

    .line 344
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->i:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getAdConfig()Lcom/inmobi/ads/b;

    move-result-object v0

    .line 351
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v3, v5}, Lcom/inmobi/rendering/RenderView;->setIsInAppBrowser(Z)V

    .line 352
    iget-object v3, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v3, v1, v0}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/b;)V

    .line 4590
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4591
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4595
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4596
    const/4 v3, 0x2

    const v4, 0xfffd

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4597
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4598
    iget-object v3, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4606
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v1

    .line 5023
    iget v1, v1, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 4609
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4610
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4613
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4615
    const v5, 0xfffd

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4616
    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 4617
    const v5, 0x108009a

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4618
    const v5, -0x777778

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4619
    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4620
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4622
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4625
    const/high16 v5, 0x41c80000    # 25.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4628
    new-instance v5, Lcom/inmobi/rendering/CustomView;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v1, v6}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    .line 4630
    new-instance v6, Lcom/inmobi/rendering/InMobiAdActivity$2;

    invoke-direct {v6, p0}, Lcom/inmobi/rendering/InMobiAdActivity$2;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/rendering/CustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4645
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4648
    new-instance v5, Lcom/inmobi/rendering/CustomView;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v1, v6}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    .line 4650
    new-instance v6, Lcom/inmobi/rendering/InMobiAdActivity$3;

    invoke-direct {v6, p0}, Lcom/inmobi/rendering/InMobiAdActivity$3;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/rendering/CustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4664
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4667
    new-instance v5, Lcom/inmobi/rendering/CustomView;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v1, v6}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    .line 4669
    new-instance v6, Lcom/inmobi/rendering/InMobiAdActivity$4;

    invoke-direct {v6, p0}, Lcom/inmobi/rendering/InMobiAdActivity$4;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/rendering/CustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4688
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4691
    new-instance v5, Lcom/inmobi/rendering/CustomView;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v1, v6}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    .line 4693
    new-instance v1, Lcom/inmobi/rendering/InMobiAdActivity$5;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/InMobiAdActivity$5;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {v5, v1}, Lcom/inmobi/rendering/CustomView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4709
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4601
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/InMobiAdActivity;->setContentView(Landroid/view/View;)V

    .line 354
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, v2}, Lcom/inmobi/rendering/RenderView;->loadUrl(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, p0}, Lcom/inmobi/rendering/RenderView;->setFullScreenActivityContext(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 346
    :cond_3
    new-instance v0, Lcom/inmobi/ads/b;

    invoke-direct {v0}, Lcom/inmobi/ads/b;-><init>()V

    .line 347
    sget-object v3, Lcom/inmobi/rendering/InMobiAdActivity;->j:Lcom/inmobi/rendering/RenderView$a;

    if-eqz v3, :cond_2

    .line 348
    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->j:Lcom/inmobi/rendering/RenderView$a;

    goto/16 :goto_1

    .line 356
    :cond_4
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_17

    .line 357
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 359
    sget-object v1, Lcom/inmobi/rendering/InMobiAdActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/AdContainer;

    iput-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    .line 360
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-nez v0, :cond_5

    .line 363
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    goto/16 :goto_0

    .line 365
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    .line 366
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-nez v0, :cond_7

    .line 367
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 368
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer$a;->a()V

    .line 370
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    goto/16 :goto_0

    .line 372
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 373
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    invoke-virtual {p0, v5}, Lcom/inmobi/rendering/InMobiAdActivity;->requestWindowFeature(I)Z

    .line 376
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 379
    :cond_8
    const/16 v0, 0xc8

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v0, v1, :cond_9

    const-string v0, "html"

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    .line 380
    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v0, 0xc9

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v0, v1, :cond_c

    const-string v0, "inmobiJson"

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    .line 382
    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 383
    :cond_a
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 384
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer$a;->a()V

    .line 386
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    goto/16 :goto_0

    .line 389
    :cond_c
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0, p0}, Lcom/inmobi/ads/AdContainer;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 5713
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/InMobiAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5714
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5716
    const v1, 0xfffe

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5719
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v1

    .line 6023
    iget v1, v1, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 5720
    const-string v2, "html"

    iget-object v3, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v3}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 5721
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5723
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x1

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5726
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5728
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    mul-float v6, v8, v1

    float-to-int v6, v6

    mul-float v7, v8, v1

    float-to-int v7, v7

    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5731
    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5732
    new-instance v6, Lcom/inmobi/rendering/CustomView;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v1, v7}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    iput-object v6, p0, Lcom/inmobi/rendering/InMobiAdActivity;->m:Lcom/inmobi/rendering/CustomView;

    .line 5734
    iget-object v6, p0, Lcom/inmobi/rendering/InMobiAdActivity;->m:Lcom/inmobi/rendering/CustomView;

    const v7, 0xfffc

    invoke-virtual {v6, v7}, Lcom/inmobi/rendering/CustomView;->setId(I)V

    .line 5735
    iget-object v6, p0, Lcom/inmobi/rendering/InMobiAdActivity;->m:Lcom/inmobi/rendering/CustomView;

    new-instance v7, Lcom/inmobi/rendering/InMobiAdActivity$6;

    invoke-direct {v7, p0}, Lcom/inmobi/rendering/InMobiAdActivity$6;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {v6, v7}, Lcom/inmobi/rendering/CustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5750
    new-instance v6, Lcom/inmobi/rendering/CustomView;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v1, v7}, Lcom/inmobi/rendering/CustomView;-><init>(Landroid/content/Context;FI)V

    iput-object v6, p0, Lcom/inmobi/rendering/InMobiAdActivity;->n:Lcom/inmobi/rendering/CustomView;

    .line 5752
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->n:Lcom/inmobi/rendering/CustomView;

    const v6, 0xfffb

    invoke-virtual {v1, v6}, Lcom/inmobi/rendering/CustomView;->setId(I)V

    .line 5753
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->n:Lcom/inmobi/rendering/CustomView;

    new-instance v6, Lcom/inmobi/rendering/InMobiAdActivity$7;

    invoke-direct {v6, p0}, Lcom/inmobi/rendering/InMobiAdActivity$7;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;)V

    invoke-virtual {v1, v6}, Lcom/inmobi/rendering/CustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5768
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->a()Landroid/view/View;

    move-result-object v6

    .line 5770
    if-eqz v6, :cond_e

    .line 5771
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5772
    if-eqz v1, :cond_d

    .line 5773
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5776
    :cond_d
    invoke-virtual {v5, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5777
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->m:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v5, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5778
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->n:Lcom/inmobi/rendering/CustomView;

    invoke-virtual {v5, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5782
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v1, Lcom/inmobi/rendering/RenderView;

    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v2, Lcom/inmobi/rendering/RenderView;

    .line 6970
    iget-boolean v2, v2, Lcom/inmobi/rendering/RenderView;->p:Z

    .line 5783
    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->a(Z)V

    .line 5784
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v1, Lcom/inmobi/rendering/RenderView;

    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v2, Lcom/inmobi/rendering/RenderView;

    .line 7962
    iget-boolean v2, v2, Lcom/inmobi/rendering/RenderView;->m:Z

    .line 5785
    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->b(Z)V

    .line 5840
    :cond_e
    :goto_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1, v4}, Lcom/inmobi/ads/AdContainer;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 393
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 394
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer$a;->a()V

    .line 396
    :cond_f
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    .line 397
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 5787
    :cond_10
    :try_start_1
    const-string v1, "inmobiJson"

    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v2}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 5788
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v1

    .line 8076
    iget-object v6, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 5789
    const/high16 v1, -0x1000000

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5790
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ak;

    .line 8314
    iget-object v2, v1, Lcom/inmobi/ads/ak;->d:Lcom/inmobi/ads/ai;

    .line 9232
    iget-object v2, v2, Lcom/inmobi/ads/ag;->c:Lcom/inmobi/ads/ah;

    .line 10137
    iget-object v7, v2, Lcom/inmobi/ads/ah;->a:Landroid/graphics/Point;

    .line 5792
    new-instance v2, Lcom/inmobi/ads/b;

    invoke-direct {v2}, Lcom/inmobi/ads/b;-><init>()V

    .line 5793
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 5794
    iget-object v2, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v2}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v2

    .line 10347
    iget-boolean v1, v1, Lcom/inmobi/ads/ak;->c:Z

    .line 5799
    if-eqz v1, :cond_1a

    .line 5800
    invoke-virtual {v2}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v1

    .line 5802
    :goto_3
    if-nez v1, :cond_19

    .line 5803
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v5, v3}, Lcom/inmobi/ads/bw;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    .line 5806
    :goto_4
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v1, v1, Lcom/inmobi/ads/ba;

    if-eqz v1, :cond_12

    .line 5808
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    .line 5809
    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 5810
    if-eqz v1, :cond_12

    .line 5811
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    .line 5812
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->requestFocus()Z

    .line 5813
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bb;

    .line 11281
    iget-object v2, v1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 5814
    if-eqz v2, :cond_11

    .line 12281
    iget-object v2, v1, Lcom/inmobi/ads/ag;->y:Lcom/inmobi/ads/ag;

    .line 5815
    check-cast v2, Lcom/inmobi/ads/bb;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/bb;->a(Lcom/inmobi/ads/bb;)V

    .line 5817
    :cond_11
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v2, v6, :cond_14

    .line 12400
    iget-object v1, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 5818
    const-string v2, "placementType"

    sget-object v6, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5825
    :cond_12
    :goto_5
    if-eqz v3, :cond_13

    .line 5826
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v7, Landroid/graphics/Point;->x:I

    iget v6, v7, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5827
    invoke-virtual {v5, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5830
    :cond_13
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->setRequestedScreenOrientation()V

    goto/16 :goto_2

    .line 13400
    :cond_14
    iget-object v1, v1, Lcom/inmobi/ads/ag;->v:Ljava/util/Map;

    .line 5820
    const-string v2, "placementType"

    sget-object v6, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 5833
    :cond_15
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 5834
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer$a;->a()V

    .line 5836
    :cond_16
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 403
    :cond_17
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_18

    .line 404
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 405
    if-eq v1, v6, :cond_0

    .line 408
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 409
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/rendering/InMobiAdActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 411
    :cond_18
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 413
    if-eq v0, v6, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "permissions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 418
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 425
    invoke-static {}, Lcom/inmobi/commons/core/utilities/a;->b()V

    .line 426
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/rendering/InMobiAdActivity;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_19
    move-object v3, v1

    goto/16 :goto_4

    :cond_1a
    move-object v1, v4

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/16 v3, 0x66

    const/16 v1, 0x64

    const/16 v2, 0xf

    const/4 v4, 0x0

    .line 450
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    if-eqz v0, :cond_5

    .line 451
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v1, v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-interface {v0, v1}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->destroy()V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 505
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->destroy()V

    .line 507
    iput-object v4, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    .line 577
    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 578
    return-void

    .line 461
    :cond_2
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v3, v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v5, v0, :cond_3

    .line 465
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_3
    const/16 v0, 0xc9

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v0, v1, :cond_0

    .line 473
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 474
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_4

    .line 475
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/ads/ba;

    .line 476
    invoke-virtual {v0}, Lcom/inmobi/ads/ba;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 477
    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 481
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 482
    :catch_1
    move-exception v0

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 490
    :cond_4
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_0

    .line 492
    :try_start_3
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 493
    :catch_2
    move-exception v0

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 519
    :cond_5
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-eq v1, v0, :cond_1

    .line 521
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v3, v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_1

    .line 523
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v5, v0, :cond_7

    .line 524
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    .line 525
    invoke-virtual {v0, v4}, Lcom/inmobi/rendering/RenderView;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 527
    :try_start_4
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 571
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->destroy()V

    .line 573
    iput-object v4, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    goto/16 :goto_1

    .line 528
    :catch_3
    move-exception v0

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in processing close request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in processing close request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 534
    :cond_7
    const/16 v0, 0xc9

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v0, v1, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    .line 536
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_9

    .line 537
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    check-cast v0, Lcom/inmobi/ads/ba;

    .line 538
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    if-eqz v1, :cond_6

    .line 539
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bb;

    .line 540
    if-eqz v1, :cond_6

    .line 541
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 14376
    iget-object v0, v0, Lcom/inmobi/ads/ad;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 15076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 541
    if-ne v2, v0, :cond_8

    .line 542
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->a()V

    .line 544
    :cond_8
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 546
    :try_start_5
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 547
    :catch_4
    move-exception v0

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_2

    .line 557
    :cond_9
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_6

    .line 558
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 560
    :try_start_6
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/inmobi/ads/AdContainer$a;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_2

    .line 561
    :catch_5
    move-exception v0

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_2

    .line 459
    :catch_6
    move-exception v0

    goto/16 :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .prologue
    .line 860
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    .line 861
    if-nez p1, :cond_1

    .line 862
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getOrientationProperties()Lcom/inmobi/rendering/mraid/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setOrientationProperties(Lcom/inmobi/rendering/mraid/g;)V

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->setRequestedScreenOrientation()V

    .line 869
    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 873
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 874
    invoke-virtual {p0, p1}, Lcom/inmobi/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    .line 875
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 880
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 886
    invoke-static {}, Lcom/inmobi/commons/core/utilities/a;->c()V

    .line 887
    sget-object v0, Lcom/inmobi/rendering/InMobiAdActivity;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/InMobiAdActivity$b;

    .line 888
    if-eqz v0, :cond_0

    .line 889
    invoke-interface {v0, p3}, Lcom/inmobi/rendering/InMobiAdActivity$b;->a([I)V

    .line 891
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/rendering/InMobiAdActivity;->finish()V

    .line 892
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 175
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 177
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    if-nez v0, :cond_1

    .line 179
    const/16 v0, 0x64

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v0, v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    .line 184
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->l:Lcom/inmobi/rendering/RenderView;

    invoke-interface {v0, v1}, Lcom/inmobi/ads/AdContainer$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 249
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->s:Z

    .line 251
    :cond_1
    return-void

    .line 190
    :cond_2
    iget v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    const/16 v0, 0x66

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v0, v1, :cond_3

    .line 191
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    :try_start_1
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    .line 195
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/inmobi/ads/AdContainer$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0

    .line 201
    :cond_3
    const/16 v0, 0xc9

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 204
    if-eqz v0, :cond_4

    .line 206
    iget-boolean v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->s:Z

    if-eqz v1, :cond_4

    .line 210
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/rendering/InMobiAdActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/rendering/InMobiAdActivity$1;-><init>(Lcom/inmobi/rendering/InMobiAdActivity;Lcom/inmobi/ads/bb;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    :cond_4
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 230
    :try_start_2
    iget-boolean v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    if-nez v1, :cond_0

    .line 231
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    .line 232
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/AdContainer$a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    .line 235
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ad;

    if-eqz v0, :cond_0

    .line 240
    :try_start_3
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->r:Z

    .line 242
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/inmobi/ads/AdContainer$a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 244
    :catch_2
    move-exception v0

    .line 245
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 188
    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 255
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 257
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    if-nez v0, :cond_0

    .line 258
    const/16 v0, 0x66

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->p:I

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v2

    .line 261
    const/16 v0, 0xc8

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v0, v1, :cond_1

    .line 262
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v1

    .line 2076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 262
    if-ne v0, v1, :cond_0

    .line 264
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/inmobi/rendering/InMobiAdActivity;->m:Lcom/inmobi/rendering/CustomView;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/inmobi/rendering/InMobiAdActivity;->n:Lcom/inmobi/rendering/CustomView;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer$a;->a()V

    goto :goto_0

    .line 273
    :cond_1
    const/16 v0, 0xc9

    iget v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->q:I

    if-ne v0, v1, :cond_0

    .line 275
    :try_start_1
    new-instance v1, Lcom/inmobi/ads/b;

    invoke-direct {v1}, Lcom/inmobi/ads/b;-><init>()V

    .line 276
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 277
    invoke-virtual {v2}, Lcom/inmobi/ads/bw;->b()Landroid/view/View;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ba;

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bb;

    .line 281
    if-eqz v0, :cond_0

    .line 2752
    iget-object v3, v1, Lcom/inmobi/ads/b;->o:Lcom/inmobi/ads/b$k;

    .line 3058
    iget v1, v3, Lcom/inmobi/ads/b$k;->g:I

    .line 3180
    iget-object v4, v0, Lcom/inmobi/ads/bb;->G:Ljava/util/Map;

    const-string v5, "time"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3181
    iget-object v0, v0, Lcom/inmobi/ads/bb;->G:Ljava/util/Map;

    const-string v1, "time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4062
    :goto_1
    iput v0, v3, Lcom/inmobi/ads/b$k;->g:I

    .line 286
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 301
    :catch_1
    move-exception v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 305
    iget-object v1, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer$a;->a()V

    .line 307
    :cond_2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 288
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    instance-of v0, v0, Lcom/inmobi/ads/ad;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x0

    :try_start_3
    new-array v0, v0, [Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 291
    :catch_2
    move-exception v0

    .line 292
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->k:Lcom/inmobi/ads/AdContainer;

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer$a;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 434
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 435
    iget-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    if-nez v0, :cond_0

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->s:Z

    .line 437
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/inmobi/rendering/InMobiAdActivity;->o:Lcom/inmobi/ads/NativeVideoView;

    invoke-virtual {v0}, Lcom/inmobi/ads/NativeVideoView;->pause()V

    .line 441
    :cond_0
    return-void
.end method
