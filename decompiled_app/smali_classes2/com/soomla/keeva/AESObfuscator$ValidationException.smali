.class public Lcom/soomla/keeva/AESObfuscator$ValidationException;
.super Ljava/lang/Exception;
.source "AESObfuscator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/keeva/AESObfuscator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValidationException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/soomla/keeva/AESObfuscator;


# direct methods
.method public constructor <init>(Lcom/soomla/keeva/AESObfuscator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/soomla/keeva/AESObfuscator;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/soomla/keeva/AESObfuscator$ValidationException;->this$0:Lcom/soomla/keeva/AESObfuscator;

    .line 166
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 167
    return-void
.end method

.method public constructor <init>(Lcom/soomla/keeva/AESObfuscator;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/soomla/keeva/AESObfuscator;
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/soomla/keeva/AESObfuscator$ValidationException;->this$0:Lcom/soomla/keeva/AESObfuscator;

    .line 170
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    return-void
.end method
