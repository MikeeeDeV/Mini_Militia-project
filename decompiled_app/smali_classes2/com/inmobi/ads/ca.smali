.class abstract Lcom/inmobi/ads/ca;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ca$b;,
        Lcom/inmobi/ads/ca$d;,
        Lcom/inmobi/ads/ca$a;,
        Lcom/inmobi/ads/ca$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Z

.field final b:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/ca$d;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/inmobi/ads/ca$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private final g:Lcom/inmobi/ads/ca$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/inmobi/ads/ca$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/ca;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/ca$a;)V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    invoke-direct {p0, v0, p1, v1}, Lcom/inmobi/ads/ca;-><init>(Ljava/util/Map;Lcom/inmobi/ads/ca$a;Landroid/os/Handler;)V

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/inmobi/ads/ca$a;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ca$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/ca$d;",
            ">;",
            "Lcom/inmobi/ads/ca$a;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/ca;->f:J

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ca;->a:Z

    .line 89
    iput-object p1, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    .line 90
    iput-object p2, p0, Lcom/inmobi/ads/ca;->g:Lcom/inmobi/ads/ca$a;

    .line 91
    iput-object p3, p0, Lcom/inmobi/ads/ca;->i:Landroid/os/Handler;

    .line 92
    new-instance v0, Lcom/inmobi/ads/ca$b;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ca$b;-><init>(Lcom/inmobi/ads/ca;)V

    iput-object v0, p0, Lcom/inmobi/ads/ca;->h:Lcom/inmobi/ads/ca$b;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/ads/ca;->e:Ljava/util/ArrayList;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/ca;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ca;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/inmobi/ads/ca;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/ads/ca;)Lcom/inmobi/ads/ca$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/inmobi/ads/ca;->g:Lcom/inmobi/ads/ca$a;

    return-object v0
.end method

.method static synthetic d(Lcom/inmobi/ads/ca;)Lcom/inmobi/ads/ca$c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/inmobi/ads/ca;->c:Lcom/inmobi/ads/ca$c;

    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 188
    if-nez p1, :cond_1

    move-object v0, v2

    .line 205
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 195
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ca$d;

    iget-object v1, v1, Lcom/inmobi/ads/ca$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 202
    :goto_1
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 169
    iget-object v0, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ca$d;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-wide v0, p0, Lcom/inmobi/ads/ca;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/ads/ca;->f:J

    .line 172
    iget-object v0, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/inmobi/ads/ca;->c()V

    .line 176
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v6, 0x32

    .line 124
    .line 1130
    iget-object v0, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ca$d;

    .line 1131
    if-nez v0, :cond_0

    .line 1132
    new-instance v0, Lcom/inmobi/ads/ca$d;

    invoke-direct {v0}, Lcom/inmobi/ads/ca$d;-><init>()V

    .line 1133
    iget-object v1, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    iget-wide v2, p0, Lcom/inmobi/ads/ca;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/inmobi/ads/ca;->f:J

    .line 1137
    :cond_0
    iput p3, v0, Lcom/inmobi/ads/ca$d;->a:I

    .line 1138
    iget-wide v2, p0, Lcom/inmobi/ads/ca;->f:J

    iput-wide v2, v0, Lcom/inmobi/ads/ca$d;->b:J

    .line 1139
    iput-object p1, v0, Lcom/inmobi/ads/ca$d;->c:Landroid/view/View;

    .line 1140
    iput-object p2, v0, Lcom/inmobi/ads/ca$d;->d:Ljava/lang/Object;

    .line 1142
    iget-wide v0, p0, Lcom/inmobi/ads/ca;->f:J

    rem-long/2addr v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 1143
    iget-wide v0, p0, Lcom/inmobi/ads/ca;->f:J

    sub-long v2, v0, v6

    .line 1153
    iget-object v0, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/ca$d;

    iget-wide v6, v1, Lcom/inmobi/ads/ca$d;->b:J

    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    .line 1155
    iget-object v1, p0, Lcom/inmobi/ads/ca;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1159
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/ca;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1160
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1162
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/ca;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1146
    :cond_4
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1147
    invoke-virtual {p0}, Lcom/inmobi/ads/ca;->d()V

    .line 125
    :cond_5
    return-void
.end method

.method protected abstract b()V
.end method

.method public c()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/inmobi/ads/ca;->h:Lcom/inmobi/ads/ca$b;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca$b;->run()V

    .line 105
    iget-object v0, p0, Lcom/inmobi/ads/ca;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ca;->j:Z

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ca;->a:Z

    .line 108
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/ca;->a:Z

    .line 112
    invoke-virtual {p0}, Lcom/inmobi/ads/ca;->g()V

    .line 113
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/inmobi/ads/ca;->f()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/ca;->c:Lcom/inmobi/ads/ca$c;

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ca;->a:Z

    .line 219
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/inmobi/ads/ca;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    iget-object v0, p0, Lcom/inmobi/ads/ca;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    iput-boolean v1, p0, Lcom/inmobi/ads/ca;->j:Z

    .line 185
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/inmobi/ads/ca;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/ads/ca;->a:Z

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/ca;->j:Z

    .line 229
    iget-object v0, p0, Lcom/inmobi/ads/ca;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/ads/ca;->h:Lcom/inmobi/ads/ca$b;

    .line 230
    invoke-virtual {p0}, Lcom/inmobi/ads/ca;->a()I

    move-result v2

    int-to-long v2, v2

    .line 229
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
