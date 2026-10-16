.class public final Lcom/tapjoy/internal/in$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/in;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tapjoy/internal/hk;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/hk;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/tapjoy/internal/in$a;->a:Lcom/tapjoy/internal/hk;

    .line 115
    iput-object p2, p0, Lcom/tapjoy/internal/in$a;->b:Ljava/util/List;

    .line 116
    return-void
.end method
