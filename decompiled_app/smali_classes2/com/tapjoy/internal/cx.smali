.class public final Lcom/tapjoy/internal/cx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/tapjoy/internal/da;

.field final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;

.field final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/tapjoy/internal/cy;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/da;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/cx;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/tapjoy/internal/cx;->a:Lcom/tapjoy/internal/da;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/cx;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/tapjoy/internal/cx;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/cx;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/tapjoy/internal/cy;->b:Lcom/tapjoy/internal/cy;

    iput-object v0, p0, Lcom/tapjoy/internal/cx;->f:Lcom/tapjoy/internal/cy;

    :goto_0
    iput-object p4, p0, Lcom/tapjoy/internal/cx;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lcom/tapjoy/internal/cy;->a:Lcom/tapjoy/internal/cy;

    iput-object v0, p0, Lcom/tapjoy/internal/cx;->f:Lcom/tapjoy/internal/cy;

    goto :goto_0
.end method

.method public static a(Lcom/tapjoy/internal/da;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tapjoy/internal/cx;
    .locals 3

    .prologue
    .line 0
    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OMID JS script content is null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lcom/tapjoy/internal/ds;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CustomReferenceData is greater than 256 characters"

    .line 1000
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/cx;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tapjoy/internal/cx;-><init>(Lcom/tapjoy/internal/da;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
