.class public final Lcom/inmobi/commons/core/a/a$2;
.super Ljava/lang/Object;
.source "CrashComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/commons/core/a/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/a/a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/inmobi/commons/core/a/a$2;->a:Lcom/inmobi/commons/core/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a$2;->a:Lcom/inmobi/commons/core/a/a;

    invoke-static {v0}, Lcom/inmobi/commons/core/a/a;->b(Lcom/inmobi/commons/core/a/a;)V

    .line 156
    return-void
.end method
