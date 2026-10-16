.class public final Lcom/fyber/requesters/a/i;
.super Ljava/lang/Object;
.source "OfferwallCustomizer.java"

# interfaces
.implements Lcom/fyber/requesters/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/m;)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "AD_FORMAT"

    sget-object v1, Lcom/fyber/ads/AdFormat;->OFFER_WALL:Lcom/fyber/ads/AdFormat;

    invoke-virtual {p1, v0, v1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    .line 16
    return-void
.end method
