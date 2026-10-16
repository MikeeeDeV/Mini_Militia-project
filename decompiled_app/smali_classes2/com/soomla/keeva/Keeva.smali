.class public Lcom/soomla/keeva/Keeva;
.super Ljava/lang/Object;
.source "Keeva.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KEEVA Keeva"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mKvDatabase:Lcom/soomla/keeva/KeevaDatabase;

.field private mObfuscator:Lcom/soomla/keeva/AESObfuscator;

.field private mSecret:Ljava/lang/String;

.field private mStorageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "storageName"    # Ljava/lang/String;
    .param p3, "secret"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-nez p3, :cond_0

    .line 41
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You must initialize Keeva with a secret. storageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/soomla/keeva/Keeva;->mAppContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/soomla/keeva/Keeva;->mSecret:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/soomla/keeva/KeevaDatabase;

    iget-object v1, p0, Lcom/soomla/keeva/Keeva;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/soomla/keeva/KeevaDatabase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soomla/keeva/Keeva;->mKvDatabase:Lcom/soomla/keeva/KeevaDatabase;

    .line 48
    new-instance v0, Lcom/soomla/keeva/AESObfuscator;

    sget-object v1, Lcom/soomla/keeva/KeevaConfig;->obfuscationSalt:[B

    iget-object v2, p0, Lcom/soomla/keeva/Keeva;->mAppContext:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/keeva/Keeva;->mAppContext:Landroid/content/Context;

    .line 50
    invoke-static {v3}, Lcom/soomla/keeva/KeevaUtils;->deviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soomla/keeva/Keeva;->mSecret:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/soomla/keeva/AESObfuscator;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soomla/keeva/Keeva;->mObfuscator:Lcom/soomla/keeva/AESObfuscator;

    .line 52
    return-void
.end method


# virtual methods
.method public countForNonEncryptedQuery(Ljava/lang/String;)I
    .locals 4
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 153
    const-string v1, "KEEVA Keeva"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trying to fetch count for query: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " from storage: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/keeva/KeevaUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mKvDatabase:Lcom/soomla/keeva/KeevaDatabase;

    invoke-virtual {v0, p1}, Lcom/soomla/keeva/KeevaDatabase;->getQueryCount(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 153
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 102
    const-string v3, "KEEVA Keeva"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trying to fetch a value for key: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " from storage: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/soomla/keeva/KeevaUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/soomla/keeva/Keeva;->mObfuscator:Lcom/soomla/keeva/AESObfuscator;

    invoke-virtual {v2, p1}, Lcom/soomla/keeva/AESObfuscator;->obfuscateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    iget-object v2, p0, Lcom/soomla/keeva/Keeva;->mKvDatabase:Lcom/soomla/keeva/KeevaDatabase;

    invoke-virtual {v2, p1}, Lcom/soomla/keeva/KeevaDatabase;->getKeyVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .local v1, "val":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/soomla/keeva/Keeva;->mObfuscator:Lcom/soomla/keeva/AESObfuscator;

    invoke-virtual {v2, v1}, Lcom/soomla/keeva/AESObfuscator;->unobfuscateToString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/soomla/keeva/AESObfuscator$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 115
    :goto_1
    const-string v2, "KEEVA Keeva"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the fetched value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/soomla/keeva/KeevaUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    return-object v1

    .line 102
    .end local v1    # "val":Ljava/lang/String;
    :cond_1
    const-string v2, ""

    goto :goto_0

    .line 110
    .restart local v1    # "val":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Lcom/soomla/keeva/AESObfuscator$ValidationException;
    const-string v2, "KEEVA Keeva"

    invoke-virtual {v0}, Lcom/soomla/keeva/AESObfuscator$ValidationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/soomla/keeva/KeevaUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, ""

    goto :goto_1
.end method

.method public getForNonEncryptedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 230
    const-string v3, "KEEVA Keeva"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trying to fetch a value for key: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " from storage: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/soomla/keeva/KeevaUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v2, p0, Lcom/soomla/keeva/Keeva;->mKvDatabase:Lcom/soomla/keeva/KeevaDatabase;

    invoke-virtual {v2, p1}, Lcom/soomla/keeva/KeevaDatabase;->getKeyVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    .local v1, "val":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    :try_start_0
    iget-object v2, p0, Lcom/soomla/keeva/Keeva;->mObfuscator:Lcom/soomla/keeva/AESObfuscator;

    invoke-virtual {v2, v1}, Lcom/soomla/keeva/AESObfuscator;->unobfuscateToString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/soomla/keeva/AESObfuscator$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 242
    :goto_1
    const-string v2, "KEEVA Keeva"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the fetched value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/soomla/keeva/KeevaUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    return-object v1

    .line 230
    .end local v1    # "val":Ljava/lang/String;
    :cond_1
    const-string v2, ""

    goto :goto_0

    .line 237
    .restart local v1    # "val":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 238
    .local v0, "e":Lcom/soomla/keeva/AESObfuscator$ValidationException;
    const-string v2, "KEEVA Keeva"

    invoke-virtual {v0}, Lcom/soomla/keeva/AESObfuscator$ValidationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/soomla/keeva/KeevaUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v1, ""

    goto :goto_1
.end method

.method public getForNonEncryptedQuery(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .param p1, "query"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/soomla/keeva/Keeva;->getForNonEncryptedQuery(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getForNonEncryptedQuery(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 9
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    const-string v6, "KEEVA Keeva"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "trying to fetch values for query: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-lez p2, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " with limit: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " from storage: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/soomla/keeva/KeevaUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v5, p0, Lcom/soomla/keeva/Keeva;->mKvDatabase:Lcom/soomla/keeva/KeevaDatabase;

    invoke-virtual {v5, p1, p2}, Lcom/soomla/keeva/KeevaDatabase;->getQueryVals(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v4

    .line 204
    .local v4, "vals":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 205
    .local v2, "results":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 207
    .local v3, "val":Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 209
    :try_start_0
    iget-object v6, p0, Lcom/soomla/keeva/Keeva;->mObfuscator:Lcom/soomla/keeva/AESObfuscator;

    invoke-virtual {v6, v3}, Lcom/soomla/keeva/AESObfuscator;->unobfuscateToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/soomla/keeva/AESObfuscator$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Lcom/soomla/keeva/AESObfuscator$ValidationException;
    const-string v6, "KEEVA Keeva"

    invoke-virtual {v0}, Lcom/soomla/keeva/AESObfuscator$ValidationException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/soomla/keeva/KeevaUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 199
    .end local v0    # "e":Lcom/soomla/keeva/AESObfuscator$ValidationException;
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "results":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "val":Ljava/lang/String;
    .end local v4    # "vals":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string v5, ""

    goto :goto_0

    :cond_2
    const-string v5, ""

    goto :goto_1

    .line 217
    .restart local v2    # "results":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v4    # "vals":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    const-string v5, "KEEVA Keeva"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetched "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " results"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/soomla/keeva/KeevaUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-object v2
.end method

.method public getOnlyEncryptedKeys()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    const-string v6, "KEEVA Keeva"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "trying to fetch all keys"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " from storage: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/soomla/keeva/KeevaUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v5, p0, Lcom/soomla/keeva/Keeva;->mKvDatabase:Lcom/soomla/keeva/KeevaDatabase;

    invoke-virtual {v5}, Lcom/soomla/keeva/KeevaDatabase;->getAllKeys()Ljava/util/List;

    move-result-object v2

    .line 130
    .local v2, "encryptedKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .local v3, "resultKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    .local v1, "encryptedKey":Ljava/lang/String;
    :try_start_0
    iget-object v6, p0, Lcom/soomla/keeva/Keeva;->mObfuscator:Lcom/soomla/keeva/AESObfuscator;

    invoke-virtual {v6, v1}, Lcom/soomla/keeva/AESObfuscator;->unobfuscateToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    .local v4, "unencryptedKey":Ljava/lang/String;
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/soomla/keeva/AESObfuscator$ValidationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 136
    .end local v4    # "unencryptedKey":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Lcom/soomla/keeva/AESObfuscator$ValidationException;
    const-string v6, "KEEVA Keeva"

    invoke-virtual {v0}, Lcom/soomla/keeva/AESObfuscator$ValidationException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/soomla/keeva/KeevaUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 127
    .end local v0    # "e":Lcom/soomla/keeva/AESObfuscator$ValidationException;
    .end local v1    # "encryptedKey":Ljava/lang/String;
    .end local v2    # "encryptedKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "resultKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    const-string v5, ""

    goto :goto_0

    .line 138
    .restart local v1    # "encryptedKey":Ljava/lang/String;
    .restart local v2    # "encryptedKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "resultKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v0

    .line 139
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v6, "KEEVA Keeva"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/soomla/keeva/KeevaUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 143
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "encryptedKey":Ljava/lang/String;
    :cond_1
    return-object v3
.end method

.method public oneForNonEncryptedQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 166
    const-string v3, "KEEVA Keeva"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trying to fetch one for query: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " from storage: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/soomla/keeva/KeevaUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lcom/soomla/keeva/Keeva;->mKvDatabase:Lcom/soomla/keeva/KeevaDatabase;

    invoke-virtual {v2, p1}, Lcom/soomla/keeva/KeevaDatabase;->getQueryOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "val":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    :try_start_0
    iget-object v2, p0, Lcom/soomla/keeva/Keeva;->mObfuscator:Lcom/soomla/keeva/AESObfuscator;

    invoke-virtual {v2, v1}, Lcom/soomla/keeva/AESObfuscator;->unobfuscateToString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/soomla/keeva/AESObfuscator$ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 178
    :goto_1
    return-object v2

    .line 166
    .end local v1    # "val":Ljava/lang/String;
    :cond_0
    const-string v2, ""

    goto :goto_0

    .line 173
    .restart local v1    # "val":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Lcom/soomla/keeva/AESObfuscator$ValidationException;
    const-string v2, "KEEVA Keeva"

    invoke-virtual {v0}, Lcom/soomla/keeva/AESObfuscator$ValidationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/soomla/keeva/KeevaUtils;->LogError(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .end local v0    # "e":Lcom/soomla/keeva/AESObfuscator$ValidationException;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public purgeStorage()V
    .locals 4

    .prologue
    .line 61
    const-string v1, "KEEVA Keeva"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "purging database"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " in storage: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/keeva/KeevaUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mKvDatabase:Lcom/soomla/keeva/KeevaDatabase;

    iget-object v1, p0, Lcom/soomla/keeva/Keeva;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/soomla/keeva/KeevaDatabase;->purgeDatabaseEntries(Landroid/content/Context;)V

    .line 64
    return-void

    .line 61
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;

    .prologue
    .line 87
    const-string v1, "KEEVA Keeva"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " in storage: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/keeva/KeevaUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mObfuscator:Lcom/soomla/keeva/AESObfuscator;

    invoke-virtual {v0, p1}, Lcom/soomla/keeva/AESObfuscator;->obfuscateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mObfuscator:Lcom/soomla/keeva/AESObfuscator;

    invoke-virtual {v0, p2}, Lcom/soomla/keeva/AESObfuscator;->obfuscateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mKvDatabase:Lcom/soomla/keeva/KeevaDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/soomla/keeva/KeevaDatabase;->setKeyVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void

    .line 87
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public putForNonEncryptedKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;

    .prologue
    .line 266
    const-string v1, "KEEVA Keeva"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " in storage: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/keeva/KeevaUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mObfuscator:Lcom/soomla/keeva/AESObfuscator;

    invoke-virtual {v0, p2}, Lcom/soomla/keeva/AESObfuscator;->obfuscateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 269
    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mKvDatabase:Lcom/soomla/keeva/KeevaDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/soomla/keeva/KeevaDatabase;->setKeyVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void

    .line 266
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 72
    const-string v1, "KEEVA Keeva"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " from storage: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/keeva/KeevaUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mObfuscator:Lcom/soomla/keeva/AESObfuscator;

    invoke-virtual {v0, p1}, Lcom/soomla/keeva/AESObfuscator;->obfuscateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mKvDatabase:Lcom/soomla/keeva/KeevaDatabase;

    invoke-virtual {v0, p1}, Lcom/soomla/keeva/KeevaDatabase;->deleteKeyVal(Ljava/lang/String;)V

    .line 77
    return-void

    .line 72
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public removeForNonEncryptedKey(Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 253
    const-string v1, "KEEVA Keeva"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " from storage: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/soomla/keeva/Keeva;->mStorageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soomla/keeva/KeevaUtils;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/soomla/keeva/Keeva;->mKvDatabase:Lcom/soomla/keeva/KeevaDatabase;

    invoke-virtual {v0, p1}, Lcom/soomla/keeva/KeevaDatabase;->deleteKeyVal(Ljava/lang/String;)V

    .line 256
    return-void

    .line 253
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
