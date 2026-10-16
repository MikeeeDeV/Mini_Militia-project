.class public final Lcom/fyber/requesters/a/p;
.super Ljava/lang/Object;
.source "UserSegmentsCustomizer.java"

# interfaces
.implements Lcom/fyber/requesters/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/m;)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "X-User-Data"

    invoke-static {}, Lcom/fyber/user/User;->mapToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fyber/requesters/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/requesters/a/m;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/fyber/user/User;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/m;->a(Z)Lcom/fyber/requesters/a/m;

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
