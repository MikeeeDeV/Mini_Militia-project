.class public Lcom/adcolony/sdk/AdColonyZone;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER:I = 0x1

.field public static final INTERSTITIAL:I = 0x0

.field public static final NATIVE:I = 0x2

.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4

.field static final f:I = 0x5

.field static final g:I = 0x6


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "zoneId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lcom/adcolony/sdk/AdColonyZone;->l:I

    .line 56
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyZone;->h:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyZone;->c()V

    move-object p1, p2

    .line 89
    :cond_1
    return-object p1
.end method

.method private a(Z)Z
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyZone;->c()V

    .line 73
    const/4 p1, 0x0

    .line 75
    :cond_1
    return p1
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyZone;->c()V

    .line 63
    const/4 p1, 0x0

    .line 65
    :cond_1
    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "The AdColonyZone API is not available while AdColony is disabled."

    .line 230
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 231
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 232
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/adcolony/sdk/AdColonyZone;->r:I

    .line 218
    return-void
.end method

.method a(Lcom/adcolony/sdk/af;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 200
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 201
    const-string v2, "reward"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 202
    const-string v3, "reward_name"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/AdColonyZone;->i:Ljava/lang/String;

    .line 203
    const-string v3, "reward_amount"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/adcolony/sdk/AdColonyZone;->q:I

    .line 204
    const-string v3, "views_per_reward"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/adcolony/sdk/AdColonyZone;->o:I

    .line 205
    const-string v3, "views_until_reward"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/adcolony/sdk/AdColonyZone;->n:I

    .line 206
    const-string v3, "reward_name_plural"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/AdColonyZone;->j:Ljava/lang/String;

    .line 207
    const-string v3, "reward_prompt"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/AdColonyZone;->k:Ljava/lang/String;

    .line 208
    const-string v2, "rewarded"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/adcolony/sdk/AdColonyZone;->t:Z

    .line 209
    const-string v2, "status"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/AdColonyZone;->l:I

    .line 210
    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/AdColonyZone;->m:I

    .line 211
    const-string v2, "play_interval"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/AdColonyZone;->p:I

    .line 212
    const-string v2, "zone_id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyZone;->h:Ljava/lang/String;

    .line 213
    iget v1, p0, Lcom/adcolony/sdk/AdColonyZone;->l:I

    if-eq v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->s:Z

    .line 214
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->r:I

    return v0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/adcolony/sdk/AdColonyZone;->l:I

    .line 226
    return-void
.end method

.method public getPlayFrequency()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->p:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getRemainingViewsUntilReward()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->n:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getRewardAmount()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->q:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyZone;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewsPerReward()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->o:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyZone;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoneType()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->m:I

    return v0
.end method

.method public isRewarded()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->t:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->s:Z

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Z)Z

    move-result v0

    return v0
.end method
