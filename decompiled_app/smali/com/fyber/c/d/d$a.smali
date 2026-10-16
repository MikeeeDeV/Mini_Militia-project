.class public final Lcom/fyber/c/d/d$a;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/c/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/fyber/c/d/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/fyber/c/d/d$d;

.field private h:Ljava/lang/Float;

.field private i:Lcom/fyber/c/d/d$b;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/c/d/d$a;->a:Z

    .line 1100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/c/d/d$a;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/fyber/c/d/d$a;)Lcom/fyber/c/d/b;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/fyber/c/d/d$a;->b:Lcom/fyber/c/d/b;

    return-object v0
.end method

.method static synthetic b(Lcom/fyber/c/d/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/fyber/c/d/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/fyber/c/d/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/fyber/c/d/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/fyber/c/d/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/fyber/c/d/d$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/fyber/c/d/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/fyber/c/d/d$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/fyber/c/d/d$a;)Z
    .locals 1

    .prologue
    .line 1090
    iget-boolean v0, p0, Lcom/fyber/c/d/d$a;->a:Z

    return v0
.end method

.method static synthetic g(Lcom/fyber/c/d/d$a;)Lcom/fyber/c/d/d$d;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/fyber/c/d/d$a;->g:Lcom/fyber/c/d/d$d;

    return-object v0
.end method

.method static synthetic h(Lcom/fyber/c/d/d$a;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/fyber/c/d/d$a;->h:Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic i(Lcom/fyber/c/d/d$a;)Lcom/fyber/c/d/d$b;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/fyber/c/d/d$a;->i:Lcom/fyber/c/d/d$b;

    return-object v0
.end method

.method static synthetic j(Lcom/fyber/c/d/d$a;)Z
    .locals 1

    .prologue
    .line 1090
    iget-boolean v0, p0, Lcom/fyber/c/d/d$a;->j:Z

    return v0
.end method


# virtual methods
.method public final a()Lcom/fyber/c/d/d$a;
    .locals 1

    .prologue
    .line 1155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/c/d/d$a;->j:Z

    .line 1156
    return-object p0
.end method

.method public final a(Lcom/fyber/c/d/b;)Lcom/fyber/c/d/d$a;
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/fyber/c/d/d$a;->b:Lcom/fyber/c/d/b;

    .line 1104
    return-object p0
.end method

.method public final a(Lcom/fyber/c/d/d$b;)Lcom/fyber/c/d/d$a;
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/fyber/c/d/d$a;->i:Lcom/fyber/c/d/d$b;

    .line 1151
    return-object p0
.end method

.method public final a(Lcom/fyber/c/d/d$d;)Lcom/fyber/c/d/d$a;
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/fyber/c/d/d$a;->g:Lcom/fyber/c/d/d$d;

    .line 1146
    return-object p0
.end method

.method public final a(Ljava/lang/Float;)Lcom/fyber/c/d/d$a;
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Lcom/fyber/c/d/d$a;->h:Ljava/lang/Float;

    .line 1141
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/c/d/d$a;
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/fyber/c/d/d$a;->c:Ljava/lang/String;

    .line 1109
    return-object p0
.end method

.method public final a(Z)Lcom/fyber/c/d/d$a;
    .locals 0

    .prologue
    .line 1128
    iput-boolean p1, p0, Lcom/fyber/c/d/d$a;->a:Z

    .line 1129
    return-object p0
.end method

.method public final a(Landroid/app/Activity;)Lcom/fyber/c/d/d;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1161
    new-instance v0, Lcom/fyber/c/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/fyber/c/d/d;-><init>(Landroid/app/Activity;Lcom/fyber/c/d/d$a;B)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/c/d/d$a;
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/fyber/c/d/d$a;->d:Ljava/lang/String;

    .line 1114
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/fyber/c/d/d$a;
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/fyber/c/d/d$a;->f:Ljava/lang/String;

    .line 1119
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/fyber/c/d/d$a;
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/fyber/c/d/d$a;->e:Ljava/lang/String;

    .line 1124
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/fyber/c/d/d$a;
    .locals 1

    .prologue
    .line 1133
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fyber/c/d/d$a;->a:Z

    .line 1136
    :cond_0
    return-object p0
.end method
