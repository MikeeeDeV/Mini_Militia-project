.class final Lcom/appsomniacs/da2/MiniMilitiaActivity$4;
.super Ljava/lang/Object;
.source "MiniMilitiaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsomniacs/da2/MiniMilitiaActivity;->sessionRequestCompleted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$isSessionEstablished:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 727
    iput-boolean p1, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$4;->val$isSessionEstablished:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 729
    iget-boolean v0, p0, Lcom/appsomniacs/da2/MiniMilitiaActivity$4;->val$isSessionEstablished:Z

    invoke-static {v0}, Lcom/appsomniacs/da2/MiniMilitiaActivity;->sessionRequestCompleted(Z)V

    .line 730
    return-void
.end method
