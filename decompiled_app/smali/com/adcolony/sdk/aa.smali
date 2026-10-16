.class Lcom/adcolony/sdk/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/aa$a;
    }
.end annotation


# static fields
.field static a:Lcom/adcolony/sdk/aa;

.field static b:Lcom/adcolony/sdk/aa;

.field static c:Lcom/adcolony/sdk/aa;

.field static d:Lcom/adcolony/sdk/aa;

.field static e:Lcom/adcolony/sdk/aa;

.field static f:Lcom/adcolony/sdk/aa;

.field static g:Lcom/adcolony/sdk/aa;

.field static h:Lcom/adcolony/sdk/aa;


# instance fields
.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/adcolony/sdk/aa;

    invoke-direct {v0, v4, v1}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->a:Lcom/adcolony/sdk/aa;

    .line 5
    new-instance v0, Lcom/adcolony/sdk/aa;

    invoke-direct {v0, v4, v2}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 6
    new-instance v0, Lcom/adcolony/sdk/aa;

    invoke-direct {v0, v3, v1}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->c:Lcom/adcolony/sdk/aa;

    .line 7
    new-instance v0, Lcom/adcolony/sdk/aa;

    invoke-direct {v0, v3, v2}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->d:Lcom/adcolony/sdk/aa;

    .line 8
    new-instance v0, Lcom/adcolony/sdk/aa;

    invoke-direct {v0, v2, v1}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->e:Lcom/adcolony/sdk/aa;

    .line 9
    new-instance v0, Lcom/adcolony/sdk/aa;

    invoke-direct {v0, v2, v2}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->f:Lcom/adcolony/sdk/aa;

    .line 10
    new-instance v0, Lcom/adcolony/sdk/aa;

    invoke-direct {v0, v1, v1}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 11
    new-instance v0, Lcom/adcolony/sdk/aa;

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/aa;-><init>(IZ)V

    sput-object v0, Lcom/adcolony/sdk/aa;->h:Lcom/adcolony/sdk/aa;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/adcolony/sdk/aa;->i:I

    .line 18
    iput-boolean p2, p0, Lcom/adcolony/sdk/aa;->j:Z

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/aa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/adcolony/sdk/aa;->i:I

    iget-boolean v1, p0, Lcom/adcolony/sdk/aa;->j:Z

    invoke-static {v0, p1, v1}, Lcom/adcolony/sdk/ac;->a(ILjava/lang/String;Z)V

    .line 23
    return-void
.end method
