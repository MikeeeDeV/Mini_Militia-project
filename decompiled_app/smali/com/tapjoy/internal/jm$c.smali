.class public final Lcom/tapjoy/internal/jm$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field L:I

.field M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/widget/RemoteViews;

.field h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Lcom/tapjoy/internal/jm$d;

.field o:Ljava/lang/CharSequence;

.field p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/jm$c;->b:Ljava/util/ArrayList;

    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/internal/jm$c;->l:Z

    .line 674
    iput-boolean v4, p0, Lcom/tapjoy/internal/jm$c;->w:Z

    .line 679
    iput v4, p0, Lcom/tapjoy/internal/jm$c;->B:I

    .line 680
    iput v4, p0, Lcom/tapjoy/internal/jm$c;->C:I

    .line 686
    iput v4, p0, Lcom/tapjoy/internal/jm$c;->I:I

    .line 689
    iput v4, p0, Lcom/tapjoy/internal/jm$c;->L:I

    .line 690
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/jm$c;->M:Landroid/app/Notification;

    .line 712
    iput-object p1, p0, Lcom/tapjoy/internal/jm$c;->a:Landroid/content/Context;

    .line 713
    iput-object p2, p0, Lcom/tapjoy/internal/jm$c;->H:Ljava/lang/String;

    .line 716
    iget-object v0, p0, Lcom/tapjoy/internal/jm$c;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 717
    iget-object v0, p0, Lcom/tapjoy/internal/jm$c;->M:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 718
    iput v4, p0, Lcom/tapjoy/internal/jm$c;->k:I

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/jm$c;->N:Ljava/util/ArrayList;

    .line 720
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1509
    if-nez p0, :cond_1

    .line 1513
    :cond_0
    :goto_0
    return-object p0

    .line 1510
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1511
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/jm$c;
    .locals 2

    .prologue
    .line 1088
    .line 2135
    iget-object v0, p0, Lcom/tapjoy/internal/jm$c;->M:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1089
    return-object p0
.end method

.method public final a(I)Lcom/tapjoy/internal/jm$c;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tapjoy/internal/jm$c;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 774
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lcom/tapjoy/internal/jm$c;
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/tapjoy/internal/jm$c;->e:Landroid/app/PendingIntent;

    .line 889
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Lcom/tapjoy/internal/jm$c;
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/tapjoy/internal/jm$c;->h:Landroid/graphics/Bitmap;

    .line 955
    return-object p0
.end method

.method public final a(Lcom/tapjoy/internal/jm$d;)Lcom/tapjoy/internal/jm$c;
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/tapjoy/internal/jm$c;->n:Lcom/tapjoy/internal/jm$d;

    if-eq v0, p1, :cond_0

    .line 1337
    iput-object p1, p0, Lcom/tapjoy/internal/jm$c;->n:Lcom/tapjoy/internal/jm$d;

    .line 1338
    iget-object v0, p0, Lcom/tapjoy/internal/jm$c;->n:Lcom/tapjoy/internal/jm$d;

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/tapjoy/internal/jm$c;->n:Lcom/tapjoy/internal/jm$d;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/jm$d;->a(Lcom/tapjoy/internal/jm$c;)V

    .line 1342
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/jm$c;
    .locals 1

    .prologue
    .line 797
    invoke-static {p1}, Lcom/tapjoy/internal/jm$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/jm$c;->c:Ljava/lang/CharSequence;

    .line 798
    return-object p0
.end method

.method public final b()Lcom/tapjoy/internal/jm$c;
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/tapjoy/internal/jm$c;->M:Landroid/app/Notification;

    const/4 v1, 0x1

    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 1130
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/jm$c;
    .locals 1

    .prologue
    .line 805
    invoke-static {p1}, Lcom/tapjoy/internal/jm$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/jm$c;->d:Ljava/lang/CharSequence;

    .line 806
    return-object p0
.end method

.method public final c()Lcom/tapjoy/internal/jm$c;
    .locals 1

    .prologue
    .line 1159
    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/internal/jm$c;->k:I

    .line 1160
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/jm$c;
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lcom/tapjoy/internal/jm$c;->M:Landroid/app/Notification;

    invoke-static {p1}, Lcom/tapjoy/internal/jm$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 935
    return-object p0
.end method

.method public final d()Landroid/app/Notification;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1505
    new-instance v2, Lcom/tapjoy/internal/jn;

    invoke-direct {v2, p0}, Lcom/tapjoy/internal/jn;-><init>(Lcom/tapjoy/internal/jm$c;)V

    .line 2192
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->b:Lcom/tapjoy/internal/jm$c;

    iget-object v3, v0, Lcom/tapjoy/internal/jm$c;->n:Lcom/tapjoy/internal/jm$d;

    .line 2193
    if-eqz v3, :cond_0

    .line 2194
    invoke-virtual {v3, v2}, Lcom/tapjoy/internal/jm$d;->a(Lcom/tapjoy/internal/jl;)V

    .line 2260
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 2261
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2203
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->b:Lcom/tapjoy/internal/jm$c;

    iget-object v1, v1, Lcom/tapjoy/internal/jm$c;->E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2

    .line 2204
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->b:Lcom/tapjoy/internal/jm$c;

    iget-object v1, v1, Lcom/tapjoy/internal/jm$c;->E:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2206
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_3

    if-eqz v3, :cond_3

    .line 2221
    invoke-static {v0}, Lcom/tapjoy/internal/jm;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 1505
    :cond_3
    return-object v0

    .line 2262
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    .line 2263
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2265
    iget v1, v2, Lcom/tapjoy/internal/jn;->g:I

    if-eqz v1, :cond_1

    .line 2267
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget v1, v2, Lcom/tapjoy/internal/jn;->g:I

    if-ne v1, v5, :cond_5

    .line 2270
    invoke-static {v0}, Lcom/tapjoy/internal/jn;->a(Landroid/app/Notification;)V

    .line 2273
    :cond_5
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Lcom/tapjoy/internal/jn;->g:I

    if-ne v1, v4, :cond_1

    .line 2276
    invoke-static {v0}, Lcom/tapjoy/internal/jn;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 2281
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2282
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->a:Landroid/app/Notification$Builder;

    iget-object v1, v2, Lcom/tapjoy/internal/jn;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2283
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2284
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_7

    .line 2285
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2287
    :cond_7
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_8

    .line 2288
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2290
    :cond_8
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_9

    .line 2291
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->h:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 2294
    :cond_9
    iget v1, v2, Lcom/tapjoy/internal/jn;->g:I

    if-eqz v1, :cond_1

    .line 2296
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, v2, Lcom/tapjoy/internal/jn;->g:I

    if-ne v1, v5, :cond_a

    .line 2299
    invoke-static {v0}, Lcom/tapjoy/internal/jn;->a(Landroid/app/Notification;)V

    .line 2302
    :cond_a
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Lcom/tapjoy/internal/jn;->g:I

    if-ne v1, v4, :cond_1

    .line 2305
    invoke-static {v0}, Lcom/tapjoy/internal/jn;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 2309
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_f

    .line 2310
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->a:Landroid/app/Notification$Builder;

    iget-object v1, v2, Lcom/tapjoy/internal/jn;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2311
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2312
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_c

    .line 2313
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2315
    :cond_c
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_d

    .line 2316
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2319
    :cond_d
    iget v1, v2, Lcom/tapjoy/internal/jn;->g:I

    if-eqz v1, :cond_1

    .line 2321
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget v1, v2, Lcom/tapjoy/internal/jn;->g:I

    if-ne v1, v5, :cond_e

    .line 2324
    invoke-static {v0}, Lcom/tapjoy/internal/jn;->a(Landroid/app/Notification;)V

    .line 2327
    :cond_e
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Lcom/tapjoy/internal/jn;->g:I

    if-ne v1, v4, :cond_1

    .line 2330
    invoke-static {v0}, Lcom/tapjoy/internal/jn;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 2335
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_12

    .line 2336
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->e:Ljava/util/List;

    .line 2337
    invoke-static {v0}, Lcom/tapjoy/internal/jo;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2338
    if-eqz v0, :cond_10

    .line 2340
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->f:Landroid/os/Bundle;

    const-string v4, "android.support.actionExtras"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2343
    :cond_10
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->a:Landroid/app/Notification$Builder;

    iget-object v1, v2, Lcom/tapjoy/internal/jn;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2344
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2345
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    .line 2346
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2348
    :cond_11
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 2349
    iget-object v1, v2, Lcom/tapjoy/internal/jn;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto/16 :goto_0

    .line 2352
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_18

    .line 2353
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 2356
    invoke-static {v1}, Lcom/tapjoy/internal/jm;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    .line 2357
    new-instance v5, Landroid/os/Bundle;

    iget-object v0, v2, Lcom/tapjoy/internal/jn;->f:Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2358
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2359
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 2360
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 2363
    :cond_14
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2364
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->e:Ljava/util/List;

    .line 2365
    invoke-static {v0}, Lcom/tapjoy/internal/jo;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2366
    if-eqz v0, :cond_15

    .line 2368
    invoke-static {v1}, Lcom/tapjoy/internal/jm;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.support.actionExtras"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2371
    :cond_15
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_16

    .line 2372
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->c:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2374
    :cond_16
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->d:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_17

    .line 2375
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->d:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_17
    move-object v0, v1

    .line 2377
    goto/16 :goto_0

    .line 2380
    :cond_18
    iget-object v0, v2, Lcom/tapjoy/internal/jn;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0
.end method
