.class public Lcom/inmobi/ads/ae;
.super Ljava/lang/Object;
.source "NativeAdTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ae$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/ca;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/ae$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/inmobi/ads/t$a;

.field private static final f:Lcom/inmobi/ads/ca$a;


# instance fields
.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/inmobi/ads/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/ae;->b:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ae;->c:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ae;->d:Ljava/util/Map;

    .line 49
    new-instance v0, Lcom/inmobi/ads/ae$1;

    invoke-direct {v0}, Lcom/inmobi/ads/ae$1;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ae;->e:Lcom/inmobi/ads/t$a;

    .line 57
    new-instance v0, Lcom/inmobi/ads/ae$2;

    invoke-direct {v0}, Lcom/inmobi/ads/ae$2;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ae;->f:Lcom/inmobi/ads/ca$a;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p1, p0, Lcom/inmobi/ads/ae;->h:I

    .line 112
    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/inmobi/ads/ae;->d:Ljava/util/Map;

    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/t;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/inmobi/ads/t;->b()V

    .line 277
    :cond_0
    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 280
    sget-object v0, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/t;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/inmobi/ads/t;->a()V

    .line 284
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 169
    sget-object v0, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/t;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/inmobi/ads/t;->c()V

    .line 174
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    .line 176
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/ads/ae;->g:Z

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ae;->g:Z

    .line 180
    :cond_1
    return-void
.end method

.method final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ad;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 202
    sget-object v0, Lcom/inmobi/ads/ae;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ca;

    .line 203
    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0, p3}, Lcom/inmobi/ads/ca;->a(Ljava/lang/Object;)Landroid/view/View;

    .line 6209
    iget-object v0, v0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 205
    :goto_0
    if-nez v0, :cond_1

    .line 6259
    sget-object v0, Lcom/inmobi/ads/ae;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ca;

    .line 6260
    if-eqz v0, :cond_0

    .line 6261
    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->e()V

    .line 6264
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/inmobi/ads/ae;->c:Ljava/util/Map;

    .line 6266
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/ads/ae;->g:Z

    if-eqz v0, :cond_1

    .line 6267
    iput-boolean v1, p0, Lcom/inmobi/ads/ae;->g:Z

    .line 211
    :cond_1
    sget-object v0, Lcom/inmobi/ads/ae;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    return-void

    :cond_2
    move v0, v1

    .line 6209
    goto :goto_0
.end method

.method final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/ae$a;Lcom/inmobi/ads/b$k;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/ae$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/b$k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 186
    .line 3218
    sget-object v0, Lcom/inmobi/ads/ae;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ca;

    .line 3219
    if-nez v0, :cond_0

    .line 3220
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3221
    new-instance v1, Lcom/inmobi/ads/p;

    sget-object v2, Lcom/inmobi/ads/ae;->f:Lcom/inmobi/ads/ca$a;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/inmobi/ads/p;-><init>(Lcom/inmobi/ads/ca$a;Landroid/app/Activity;)V

    move-object v0, v1

    .line 3227
    :goto_0
    new-instance v1, Lcom/inmobi/ads/ae$3;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ae$3;-><init>(Lcom/inmobi/ads/ae;)V

    .line 4098
    iput-object v1, v0, Lcom/inmobi/ads/ca;->c:Lcom/inmobi/ads/ca$c;

    .line 3245
    sget-object v1, Lcom/inmobi/ads/ae;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3247
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/inmobi/ads/ae;->g:Z

    if-nez v1, :cond_0

    .line 3250
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/ae;->g:Z

    .line 187
    :cond_0
    sget-object v1, Lcom/inmobi/ads/ae;->d:Ljava/util/Map;

    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget v1, p0, Lcom/inmobi/ads/ae;->h:I

    packed-switch v1, :pswitch_data_0

    .line 6050
    iget v1, p5, Lcom/inmobi/ads/b$k;->e:I

    .line 195
    invoke-virtual {v0, p2, p3, v1}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 198
    :goto_1
    return-void

    .line 3224
    :cond_1
    new-instance v0, Lcom/inmobi/ads/bh;

    sget-object v1, Lcom/inmobi/ads/ae;->f:Lcom/inmobi/ads/ca$a;

    invoke-direct {v0, v1, p5}, Lcom/inmobi/ads/bh;-><init>(Lcom/inmobi/ads/ca$a;Lcom/inmobi/ads/b$k;)V

    goto :goto_0

    .line 5066
    :pswitch_0
    iget v1, p5, Lcom/inmobi/ads/b$k;->h:I

    .line 191
    invoke-virtual {v0, p2, p3, v1}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ad;Lcom/inmobi/ads/b$k;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/b$k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 117
    .line 1137
    sget-object v0, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/t;

    .line 1138
    if-nez v0, :cond_0

    .line 1139
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1140
    new-instance v1, Lcom/inmobi/ads/t;

    new-instance v2, Lcom/inmobi/ads/p;

    sget-object v3, Lcom/inmobi/ads/ae;->f:Lcom/inmobi/ads/ca$a;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Lcom/inmobi/ads/p;-><init>(Lcom/inmobi/ads/ca$a;Landroid/app/Activity;)V

    sget-object v0, Lcom/inmobi/ads/ae;->e:Lcom/inmobi/ads/t$a;

    invoke-direct {v1, p4, v2, v0}, Lcom/inmobi/ads/t;-><init>(Lcom/inmobi/ads/b$k;Lcom/inmobi/ads/ca;Lcom/inmobi/ads/t$a;)V

    .line 1143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/ads/ae;->g:Z

    if-nez v0, :cond_2

    .line 1145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ae;->g:Z

    move-object v0, v1

    .line 1152
    :goto_0
    sget-object v1, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    iget v1, p0, Lcom/inmobi/ads/ae;->h:I

    packed-switch v1, :pswitch_data_0

    .line 3042
    iget v1, p4, Lcom/inmobi/ads/b$k;->a:I

    .line 3046
    iget v2, p4, Lcom/inmobi/ads/b$k;->b:I

    .line 127
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/inmobi/ads/t;->a(Landroid/view/View;Ljava/lang/Object;II)V

    .line 132
    :goto_1
    return-void

    .line 1148
    :cond_1
    new-instance v0, Lcom/inmobi/ads/t;

    new-instance v1, Lcom/inmobi/ads/bh;

    sget-object v2, Lcom/inmobi/ads/ae;->f:Lcom/inmobi/ads/ca$a;

    invoke-direct {v1, v2, p4}, Lcom/inmobi/ads/bh;-><init>(Lcom/inmobi/ads/ca$a;Lcom/inmobi/ads/b$k;)V

    sget-object v2, Lcom/inmobi/ads/ae;->e:Lcom/inmobi/ads/t$a;

    invoke-direct {v0, p4, v1, v2}, Lcom/inmobi/ads/t;-><init>(Lcom/inmobi/ads/b$k;Lcom/inmobi/ads/ca;Lcom/inmobi/ads/t$a;)V

    goto :goto_0

    .line 2054
    :pswitch_0
    iget v1, p4, Lcom/inmobi/ads/b$k;->f:I

    .line 2058
    iget v2, p4, Lcom/inmobi/ads/b$k;->g:I

    .line 121
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/inmobi/ads/t;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/content/Context;Lcom/inmobi/ads/ad;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 158
    sget-object v0, Lcom/inmobi/ads/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/t;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/t;->a(Ljava/lang/Object;)Landroid/view/View;

    .line 3200
    iget-object v0, v0, Lcom/inmobi/ads/t;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 161
    :goto_0
    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ae;->a(Landroid/content/Context;)V

    .line 166
    :cond_0
    return-void

    .line 3200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
