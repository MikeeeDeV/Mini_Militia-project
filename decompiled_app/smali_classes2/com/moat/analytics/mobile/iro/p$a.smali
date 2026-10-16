.class final Lcom/moat/analytics/mobile/iro/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field ˊ:Ljava/lang/String;

.field ˋ:Ljava/lang/String;

.field ˎ:Ljava/lang/Integer;

.field ˏ:Z

.field ॱ:Z

.field ᐝ:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const-string v0, "_unknown_"

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/p$a;->ˋ:Ljava/lang/String;

    .line 152
    const-string v0, "_unknown_"

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/p$a;->ˊ:Ljava/lang/String;

    .line 153
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/p$a;->ˎ:Ljava/lang/Integer;

    .line 154
    iput-boolean v1, p0, Lcom/moat/analytics/mobile/iro/p$a;->ˏ:Z

    .line 155
    iput-boolean v1, p0, Lcom/moat/analytics/mobile/iro/p$a;->ॱ:Z

    .line 156
    iput-boolean v1, p0, Lcom/moat/analytics/mobile/iro/p$a;->ᐝ:Z

    .line 160
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->ˋ()Landroid/content/Context;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/p$a;->ᐝ:Z

    .line 163
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 164
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/moat/analytics/mobile/iro/p$a;->ˋ:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/moat/analytics/mobile/iro/p$a;->ˊ:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/p$a;->ˎ:Ljava/lang/Integer;

    .line 167
    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->ˊॱ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/p$a;->ˏ:Z

    .line 168
    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/p;->ˎ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/p$a;->ॱ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/p$a;-><init>()V

    return-void
.end method
