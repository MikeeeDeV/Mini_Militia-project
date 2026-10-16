.class public Lcom/soomla/traceback/LogUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "SOOMLA Traceback"

.field public static logDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/soomla/traceback/LogUtils;->logDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ExtLogError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    const-string v0, "SOOMLA Traceback"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
.end method

.method public static ExtLogError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void
.end method

.method public static ExtLogInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-void
.end method

.method public static ExtLogWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void
.end method

.method public static LogDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/soomla/traceback/LogUtils;->logDebug:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    return-void
.end method

.method public static LogDebug(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 43
    sget-boolean v0, Lcom/soomla/traceback/LogUtils;->logDebug:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-void
.end method

.method public static LogError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    sget-boolean v0, Lcom/soomla/traceback/LogUtils;->logDebug:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    return-void
.end method

.method public static LogError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    sget-boolean v0, Lcom/soomla/traceback/LogUtils;->logDebug:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_0
    return-void
.end method

.method public static LogWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/soomla/traceback/LogUtils;->logDebug:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    return-void
.end method
