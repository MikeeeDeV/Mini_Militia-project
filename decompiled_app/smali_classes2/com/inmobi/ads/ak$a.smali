.class final Lcom/inmobi/ads/ak$a;
.super Ljava/lang/Object;
.source "NativeDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ak$a$a;
    }
.end annotation


# instance fields
.field a:Lorg/json/JSONObject;

.field b:Lcom/inmobi/ads/ak$a$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field c:Lcom/inmobi/ads/ag;

.field final synthetic d:Lcom/inmobi/ads/ak;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ak;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/inmobi/ads/ak$a;->d:Lcom/inmobi/ads/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/inmobi/ads/ak$a$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ak$a$a;-><init>(Lcom/inmobi/ads/ak$a;)V

    iput-object v0, p0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    return-void
.end method
