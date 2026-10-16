.class public final Lcom/fyber/b/i$a;
.super Ljava/lang/Object;
.source "RemoteTriggerableOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fyber/b/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/b/i$d",
            "<TV;>;"
        }
    .end annotation
.end field

.field private d:Lcom/fyber/b/i$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/fyber/b/i$a;->a:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/fyber/b/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/b/i$b;-><init>(B)V

    iput-object v0, p0, Lcom/fyber/b/i$a;->d:Lcom/fyber/b/i$c;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/fyber/b/i$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fyber/b/i$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/fyber/b/i$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fyber/b/i$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/fyber/b/i$a;)Lcom/fyber/b/i$d;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fyber/b/i$a;->c:Lcom/fyber/b/i$d;

    return-object v0
.end method

.method static synthetic d(Lcom/fyber/b/i$a;)Lcom/fyber/b/i$c;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fyber/b/i$a;->d:Lcom/fyber/b/i$c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fyber/b/i$c;)Lcom/fyber/b/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/b/i$c",
            "<TV;>;)",
            "Lcom/fyber/b/i$a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fyber/b/i$a;->d:Lcom/fyber/b/i$c;

    .line 101
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/fyber/b/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/b/i$a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fyber/b/i$a;->b:Ljava/util/Map;

    .line 91
    return-object p0
.end method

.method public final a()Lcom/fyber/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/b/i",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/fyber/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/b/i;-><init>(Lcom/fyber/b/i$a;B)V

    return-object v0
.end method
