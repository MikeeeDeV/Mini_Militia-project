.class public final Lcom/inmobi/commons/core/a/b$a;
.super Ljava/lang/Object;
.source "CrashConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:I

.field final synthetic c:Lcom/inmobi/commons/core/a/b;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/a/b;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/inmobi/commons/core/a/b$a;->c:Lcom/inmobi/commons/core/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 326
    iget v1, p0, Lcom/inmobi/commons/core/a/b$a;->b:I

    iget-object v2, p0, Lcom/inmobi/commons/core/a/b$a;->c:Lcom/inmobi/commons/core/a/b;

    .line 1304
    iget v2, v2, Lcom/inmobi/commons/core/a/b;->d:I

    .line 326
    if-le v1, v2, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/inmobi/commons/core/a/b$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget v1, p0, Lcom/inmobi/commons/core/a/b$a;->b:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
