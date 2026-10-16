.class public final Lcom/fyber/a;
.super Ljava/lang/Object;
.source "Configurations.java"


# static fields
.field public static a:Lcom/fyber/a;

.field static final b:Landroid/os/Handler;


# instance fields
.field final c:Lcom/fyber/Fyber$Settings;

.field d:Lcom/fyber/a/a;

.field e:Lcom/fyber/a/a$a;

.field private final f:Lcom/fyber/utils/g;

.field private final g:Lcom/fyber/b/d;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/requesters/a/a/p",
            "<",
            "Lcom/fyber/mediation/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fyber/requesters/a/a/e",
            "<",
            "Lcom/fyber/mediation/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/fyber/requesters/a/a/n;

.field private k:Lcom/fyber/requesters/a/l;

.field private l:Lcom/fyber/b/c/d;

.field private m:Lcom/fyber/b/b/d;

.field private n:Lcom/fyber/utils/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/fyber/a;

    invoke-direct {v0}, Lcom/fyber/a;-><init>()V

    sput-object v0, Lcom/fyber/a;->a:Lcom/fyber/a;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/fyber/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/fyber/Fyber$Settings;->a:Lcom/fyber/Fyber$Settings;

    iput-object v0, p0, Lcom/fyber/a;->c:Lcom/fyber/Fyber$Settings;

    .line 71
    iput-object v1, p0, Lcom/fyber/a;->f:Lcom/fyber/utils/g;

    .line 72
    iput-object v1, p0, Lcom/fyber/a;->g:Lcom/fyber/b/d;

    .line 73
    iput-object v1, p0, Lcom/fyber/a;->h:Ljava/util/List;

    .line 74
    iput-object v1, p0, Lcom/fyber/a;->i:Ljava/util/List;

    .line 75
    iput-object v1, p0, Lcom/fyber/a;->l:Lcom/fyber/b/c/d;

    .line 76
    iput-object v1, p0, Lcom/fyber/a;->m:Lcom/fyber/b/b/d;

    .line 77
    sget-object v0, Lcom/fyber/a/a;->a:Lcom/fyber/a/a;

    iput-object v0, p0, Lcom/fyber/a;->d:Lcom/fyber/a/a;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {}, Lcom/fyber/utils/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/fyber/utils/m;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 88
    :cond_0
    invoke-static {p2}, Lcom/fyber/utils/e;->a(Landroid/content/Context;)V

    .line 90
    new-instance v0, Lcom/fyber/Fyber$Settings;

    invoke-direct {v0}, Lcom/fyber/Fyber$Settings;-><init>()V

    iput-object v0, p0, Lcom/fyber/a;->c:Lcom/fyber/Fyber$Settings;

    .line 91
    new-instance v0, Lcom/fyber/b/d;

    invoke-direct {v0}, Lcom/fyber/b/d;-><init>()V

    iput-object v0, p0, Lcom/fyber/a;->g:Lcom/fyber/b/d;

    .line 93
    new-instance v0, Lcom/fyber/requesters/a/a/n$a;

    invoke-direct {v0}, Lcom/fyber/requesters/a/a/n$a;-><init>()V

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/n$a;->a()Lcom/fyber/requesters/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/a;->j:Lcom/fyber/requesters/a/a/n;

    .line 94
    new-instance v0, Lcom/fyber/requesters/a/l;

    invoke-direct {v0, p2, p0}, Lcom/fyber/requesters/a/l;-><init>(Landroid/content/Context;Lcom/fyber/a;)V

    iput-object v0, p0, Lcom/fyber/a;->k:Lcom/fyber/requesters/a/l;

    .line 1123
    new-instance v0, Lcom/fyber/requesters/a/a/q;

    invoke-direct {v0}, Lcom/fyber/requesters/a/a/q;-><init>()V

    .line 1124
    new-instance v1, Lcom/fyber/requesters/a/a/a;

    invoke-direct {v1}, Lcom/fyber/requesters/a/a/a;-><init>()V

    .line 1125
    new-instance v2, Lcom/fyber/requesters/a/a/b;

    invoke-direct {v2}, Lcom/fyber/requesters/a/a/b;-><init>()V

    .line 1126
    new-instance v3, Lcom/fyber/requesters/a/a/i;

    invoke-direct {v3}, Lcom/fyber/requesters/a/a/i;-><init>()V

    .line 1127
    new-instance v4, Lcom/fyber/requesters/a/a/o;

    invoke-direct {v4}, Lcom/fyber/requesters/a/a/o;-><init>()V

    .line 1128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/fyber/a;->h:Ljava/util/List;

    .line 1129
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/fyber/a;->i:Ljava/util/List;

    .line 1130
    iget-object v5, p0, Lcom/fyber/a;->h:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    iget-object v5, p0, Lcom/fyber/a;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    iget-object v5, p0, Lcom/fyber/a;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    iget-object v5, p0, Lcom/fyber/a;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    iget-object v4, p0, Lcom/fyber/a;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    iget-object v0, p0, Lcom/fyber/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    iget-object v0, p0, Lcom/fyber/a;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    iget-object v0, p0, Lcom/fyber/a;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    new-instance v1, Lcom/fyber/b/c/d;

    invoke-direct {v1, v0}, Lcom/fyber/b/c/d;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/fyber/a;->l:Lcom/fyber/b/c/d;

    .line 100
    new-instance v1, Lcom/fyber/b/b/d;

    invoke-direct {v1, v0}, Lcom/fyber/b/b/d;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/fyber/a;->m:Lcom/fyber/b/b/d;

    .line 115
    :goto_0
    sget-object v0, Lcom/fyber/a/a;->a:Lcom/fyber/a/a;

    iput-object v0, p0, Lcom/fyber/a;->d:Lcom/fyber/a/a;

    .line 116
    new-instance v0, Lcom/fyber/a/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/a/a$a;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {p2}, Lcom/fyber/utils/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/a/a$a;->b(Ljava/lang/String;)Lcom/fyber/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/a;->e:Lcom/fyber/a/a$a;

    .line 118
    invoke-static {p2}, Lcom/fyber/utils/g;->a(Landroid/content/Context;)Lcom/fyber/utils/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/a;->f:Lcom/fyber/utils/g;

    .line 120
    return-void

    .line 103
    :cond_1
    invoke-static {}, Lcom/fyber/utils/FyberLogger;->isLogging()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    const-string v0, "Configurations"

    sget-object v1, Lcom/fyber/requesters/RequestError;->DEVICE_NOT_SUPPORTED:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v1}, Lcom/fyber/requesters/RequestError;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_1
    sget-object v0, Lcom/fyber/Fyber$Settings;->a:Lcom/fyber/Fyber$Settings;

    iput-object v0, p0, Lcom/fyber/a;->c:Lcom/fyber/Fyber$Settings;

    .line 109
    iput-object v2, p0, Lcom/fyber/a;->g:Lcom/fyber/b/d;

    .line 110
    iput-object v2, p0, Lcom/fyber/a;->h:Ljava/util/List;

    .line 111
    iput-object v2, p0, Lcom/fyber/a;->i:Ljava/util/List;

    .line 112
    iput-object v2, p0, Lcom/fyber/a;->l:Lcom/fyber/b/c/d;

    .line 113
    iput-object v2, p0, Lcom/fyber/a;->m:Lcom/fyber/b/b/d;

    goto :goto_0

    .line 106
    :cond_2
    const-string v0, "Configurations"

    sget-object v1, Lcom/fyber/requesters/RequestError;->DEVICE_NOT_SUPPORTED:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v1}, Lcom/fyber/requesters/RequestError;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 205
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 206
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    sget-object v0, Lcom/fyber/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fyber/mediation/ProviderRequester;)Lcom/fyber/requesters/a/a/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(",
            "Lcom/fyber/mediation/ProviderRequester",
            "<TR;TE;>;)",
            "Lcom/fyber/requesters/a/a/j$a",
            "<TR;TE;>;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lcom/fyber/requesters/a/a/j$a;

    invoke-direct {v0, p1}, Lcom/fyber/requesters/a/a/j$a;-><init>(Lcom/fyber/mediation/ProviderRequester;)V

    .line 170
    iget-object v1, p0, Lcom/fyber/a;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/a/j$a;->a(Ljava/util/List;)Lcom/fyber/requesters/a/a/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/a;->i:Ljava/util/List;

    .line 171
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/a/j$a;->b(Ljava/util/List;)Lcom/fyber/requesters/a/a/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/fyber/utils/g;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fyber/a;->f:Lcom/fyber/utils/g;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 191
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 201
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 191
    :sswitch_0
    const-string v1, "CLOSE_ON_REDIRECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "NOTIFY_USER_ON_REWARD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "SHOULD_NOTIFY_ON_USER_ENGAGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 193
    :pswitch_0
    iget-object v0, p0, Lcom/fyber/a;->c:Lcom/fyber/Fyber$Settings;

    iget-boolean v0, v0, Lcom/fyber/Fyber$Settings;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 195
    :pswitch_1
    iget-object v0, p0, Lcom/fyber/a;->c:Lcom/fyber/Fyber$Settings;

    iget-boolean v0, v0, Lcom/fyber/Fyber$Settings;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 197
    :pswitch_2
    iget-object v0, p0, Lcom/fyber/a;->c:Lcom/fyber/Fyber$Settings;

    iget-boolean v0, v0, Lcom/fyber/Fyber$Settings;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x6ba605ab -> :sswitch_0
        -0x44c2e5fb -> :sswitch_2
        0x531d1d1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/fyber/a;->g:Lcom/fyber/b/d;

    invoke-virtual {v0, p1}, Lcom/fyber/b/d;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fyber/utils/p;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/fyber/a;->n:Lcom/fyber/utils/p;

    .line 218
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/fyber/a;->g:Lcom/fyber/b/d;

    invoke-virtual {v0, p1}, Lcom/fyber/b/d;->execute(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method public final b()Lcom/fyber/Fyber$Settings;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/fyber/a;->c:Lcom/fyber/Fyber$Settings;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/fyber/a;->c:Lcom/fyber/Fyber$Settings;

    iget-object v0, v0, Lcom/fyber/Fyber$Settings;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/fyber/requesters/a/a/n;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/fyber/a;->j:Lcom/fyber/requesters/a/a/n;

    return-object v0
.end method

.method public final e()Lcom/fyber/requesters/a/l;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fyber/a;->k:Lcom/fyber/requesters/a/l;

    return-object v0
.end method

.method public final f()Lcom/fyber/b/c/d;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/fyber/a;->l:Lcom/fyber/b/c/d;

    return-object v0
.end method

.method public final g()Lcom/fyber/b/b/d;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/fyber/a;->m:Lcom/fyber/b/b/d;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/fyber/a;->d:Lcom/fyber/a/a;

    sget-object v1, Lcom/fyber/a/a;->a:Lcom/fyber/a/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lcom/fyber/a/a;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/fyber/a;->d:Lcom/fyber/a/a;

    return-object v0
.end method

.method public final j()Lcom/fyber/utils/p;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/fyber/a;->n:Lcom/fyber/utils/p;

    return-object v0
.end method
