.class Lcom/soomla/traceback/integrations/adcolony/c;
.super Lcom/soomla/traceback/SoomlaConnector;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:J

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    const-wide v0, 0x49c0b907a2af33d3L    # 1.909403106790771E47

    sput-wide v0, Lcom/soomla/traceback/integrations/adcolony/c;->ˋ:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/soomla/traceback/IAgent;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/soomla/traceback/SoomlaConnector;-><init>(Landroid/content/Context;Lcom/soomla/traceback/IAgent;)V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3084
    sget v0, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_4

    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 4294967295
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_2
    check-cast v0, [C

    .line 3074
    aget-char v3, v0, v2

    .line 3077
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    new-array v4, v2, [C

    .line 3084
    sget v2, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 3078
    :cond_1
    :goto_3
    :pswitch_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3080
    add-int/lit8 v2, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v3

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lcom/soomla/traceback/integrations/adcolony/c;->ˋ:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v2

    .line 3078
    add-int/lit8 v1, v1, 0x1

    .line 3084
    sget v2, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/16 v2, 0x32

    :goto_4
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    .line 4294967295
    :pswitch_1
    if-nez p0, :cond_0

    move-object v0, p0

    goto :goto_2

    .line 3084
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_3
    const/16 v2, 0x45

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    const/16 v0, 0x52

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getConnectorDisplayName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    sget v0, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-string v0, "\u2c77\u1fe5\u6b59\ub6f5\u8260\uedec\u3976\u04fc\u5012"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/adcolony/c;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public getConnectorName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    sget v0, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-string v0, "\u11d7\u2265\u1019\u0635\u74e0\u6a8c\u58b6\u4f5c\ubd12"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/adcolony/c;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x2e

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch
.end method

.method public getConnectorVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    sget v0, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-string v0, "\u6faf\u5c48\ueca3\u7cee\u8d41\u1d88"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/adcolony/c;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public getMaxSdkVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    sget v0, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-string v0, "\u3b39\u08d9\u458f\u824b\udf19\u1bfb"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/adcolony/c;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getMinAgentVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    sget v0, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-string v0, "\ua8b5\u9b55\u6297\uc9fc\u9129\u786a"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/adcolony/c;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public getMinSdkVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    sget v0, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const-string v0, "\ua8b5\u9b55\u6297\uc9fc\u9129\u786a"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/adcolony/c;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x32

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    sget v0, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\ub567\u86f1\u5953\u13a7\ue60d\ub89c\u73fc\uc646"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/adcolony/c;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    sget v1, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    const-string v0, "\ub567\u86f1\u5953\u13a7\ue60d\ub89c\u73fc\uc646"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/adcolony/c;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x26

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method

.method public initialize()V
    .locals 3

    .prologue
    .line 31
    const-string v0, "\uf475\uc7c0\udb4c\ueee2\ue264\uf5ee\u8904\u9c8f\u9015\uabee\ubf35\ub2b6\u46fc\u5a47\u6dc1\u617d\u74f3\u0857\u038d\u173f\u2a98\u3e26\u31b2\uc53e\ud952\uecf4\ue042\ufbac\u8f36\u82e9\u9613\ua999\ubd01\ub0e6\u4438\u5848\u53e4\u6755\u7ae1\u0e6f\u01f5\u1517\u28ab\u3c07\u3786\ucb2c\udea1\ud2cd\ue651\uf9d0\u8d68\u80ff\u9472\uafd7\ua30a\ub699\u4a25\u5dba\u513e\u6553\u7891\u0c7c\u07e4\u1b6c\u2efa\u2210\u359c\uc900\udca6\ud023\ue448\uffd2\uf300\u86e7\u9a67\uadbc\ua11b\ub49b\u4805\u43ad\u572c\u6ab0\u7e89\u725d\u05d3\u1949\u2cf2\u207c\u3b84\ucf10\uc288\ud60e\ue9ac\ufd1b\uf14b\u84cc\u9856\u93f4\ua77f\uba8d\u4e04\u419f\u556c\u68fd\u7c66\u700c\u0bd4\u1f5a\u12eb\u2667\u39f3\ucd01\uc08d\ud413\uefad\ue37e\uf6fe\u8ad1\u9e4a\u91d9\ua565\ub8fa\u4c7e\u4793\u5b51\u6ebc\u6224\u75ac\u093a\u1d50\u10dc\u2440\u3fe6\u3363\uc688\uda12\uedc6\ue135\uf4a5\u883d\u9c5c\u97d2\uab54\ubefc\ub260\u45fe\u5936\u6c91\u6012\u7bb9\u0f2e\u02b1\u16cc\u2a5b\u3dc2\u313e\uc4f9\ud867\ud38b\ue71b\ufa87\u8e2f\u81b6\u95c2\ua90f\ubcd0\ub07e\u4bef\u5f75\u52c7\u661a\u7980\u0d3d\u00bb\u142e\u285e\u23c2\u3744\ucaa9\ude71\ud1f2\ue519\uf88e\u8c11\u87ac\u9b3b\uaea2\ua299\ub675\u49e1\u5d4a\u50d6\u643d\u7f96\u7318\u06be\u1a34\u2dbf\u2185\u354a\uc8c8\udc61\ud7ef\ueb3d\ufed4\uf20b\u8593\u9960\uacae\ua033\ub45a\u4fcf\u4356\u56ed\u6a78\u7de3\u7145\u0492\u1814\u13aa\u2738\u3aa6\ucecd\uc206\ud583\ue92f\ufce2\uf00a\u8b88\u9f08\u92e5\ua636\ub9ba\u4ddc\u4101\u54dd\u6832\u63b2\u772e\u0a81\u1e5f\u119b\u252c\u38af\ucc24\uc04b\udbda\uef55\ue2f8\uf630\u89fd\u9d01\u9091\ua415\ubfb1\ub330\u46e8\u5acf\u6e12\u61a7\u752e\u08e1\u1c1b\u1781\u2b09\u3eee\u322c\uc5b1\ud9dc\ued51\ue0d4\uf46f\u8fe6\u832b\u9684\uaa19\ubd84\ub139\u44bc\u5837\u6c4e\u67cd\u7b6a\u0eed\u0242\u15a9\u290c\u3c9e\u305b\ucbab\udf3c\ud35f\ue6d4\ufa5b\u8dea\u8165\u94b5\ua803\ua3be\ub700\u4ab6\u5e32\u51b0\u6595\u791e\u0c8b+\u1bcf\u2f6e\u2299\u3609\uc995\udd26\ud0f0\ue43e\uf854\uf3da\u875c\u9ada\uae6b\ua1e7\ub509\u488b\u5c29\u57e5\u6b26\u7f51\u72cd\u065e\u19fd\u2d72\u20f5\u3408\ucf87\uc35b\ud6a5\uea1c\ufda2\uf1d0\u854c\u98d2\uac37\ua7a0\ubb2d\u4ec9\u422d\u5588\u6937\u7cab\u7037\u0448\u1f96\u135c\u26f6\u3a7c\ucd82\uc138\ud498\ue83f\ue3af\uf72c\u8b5d\u9ec4\u9246\ua5ad\ub97e\u4ce9\u4005\u5b86\u6f05\u62ba\u763d\u09b0\u1dcf\u1113\u24dd\u3854\u33ea\uc768\uda94\uee1a\ue1cf\uf578\u88e5\u9c71\u9075\uabc0\ubf7f\ub2f3\u467f\u5980\u6d4e\u6088\u742f\u0fb7\u0331\u1770\u2ad1\u3e56\u31fa\uc566\ud8f3\uec07\ue78f\ufb1f\u8ea5\u8229\u95f2\ua9d7\ubd42\ub0dc\u4461\u5fec\u5361\u6684\u7a1f\u0d96\u0168\u14b4\u28f3\u3c53\u37c3\ucb7d\udee5\ud226\ue5d3\uf95c\u8cd6\u801c\u9bbb\uaf26\ua35c\ub6c6\u4a5b\u5da7\u5168\u64f2\u7806\u7398\u0700\u1aa3\u2e31\u21bf\u35c1\uc91d\udcce\ud079\uebf5\uff76\uf295\u860a\u99ad\uad20\ua0bf\ub483\u484d\u43e4\u577a\u6af8\u7e64\u718a\u055f\u18c8\u2c75\u27e1\u3b05\ucf50\uc2cf\ud643\ue9ef\ufd70\uf0be\u8418\u9f93\u9302\ua6e6\uba23\u4dae\u41c8\u555d\u68c0\u7c75\u77f8\u0b0b\u1e82\u1254\u25a0\u391f\uccaf\uc0d7\ud451\uefd1\ue332\uf6bf\u8a28\u9dca\u9130\ua48f\ub83a\ub3a8\u4732\u5b47\u6e93\u625d\u75ea\u0977\u1cfd\u1046\u2b83\u3f0e\u32a8\uc63d\ud9a0\uedd5\ue158\uf4eb\u8862\u83b4\u9700\uaabf\ube0f\ub1b7\u4531\u58b1\u6c92\u601f\u7b88\u0f2a\u02d0\u166f\u299a\u3d08\u3092\uc427\udff3\ud33c\ue74a\ufacb\u8e5f\u81e7\u9577\ua8cd\ubc04\ub788\u4b03\u5ee4\u5225\u6650\u79ca\u0d5f\u00fe\u1473\u2ffa\u2309\u3684\uca5a\udda2\ud11d\ue4a1\uf8d1\u8c53\u87d3\u9b34\uaea1\ua22a\ub5c8\u492e\u5c89\u5038\u6baa\u7f34\u7349\u0691\u1a51\u2df7\u217d\u34f2\uc812\uc39c\ud713\ueaa4\ufe3b\uf241\u85c5\u9955\uacea\ua060\ubbe6\u4f30\u4287\u5603\u69ad\u7d2d\u70a2\u048b\u1840\u13cb\u2767\u3af8\uce63\uc198\ud51f\ue896\ufc21\uf7f1\u8b3f\u9f7a\u92cc\ua64a\ub9f6\u4d7c\u40d1\u545a\u6fc7\u636f\u7693\u0a22\u1e5d\u11d5\u2551\u38e2\ucc2c\uc7f8\udb09\uee88\ue213\uf596\u8935\u9cb9\u90f5\ua45c\ubfc0\ub37b\u46c1\u5a61\u6d91\u610d\u7491\u082d\u03b9\u1720\u2b43\u3e9b\u3270\uc5fb\ud977\uec88\ue013\ufb88\u8f2f\u82a6\u9631\uaa01\ubdcf\ub16a\u44fc\u587a\u53e6\u670c\u7ac1\u0e4a\u01f7\u157f\u2883\u3cd2\u304d\ucbc5\udf61\ud2f2\ue63c\uf996\u8d17\u8090\u942f\uafb8\ua3c0\ub778\u4aca\u5e62\u51f3\u656f\u78cc\u0c48\u078f\u1b3b\u2ea0\u2216\u3644\uc9ca\udd55\ud0e2\ue434\uffec\uf30b\u869e\u9a3d\uadb8\ua139\ub4eb\u48c9\u5c5a\u57c1\u6b76\u7ef9\u7274\u0583\u1904\u2ce5\u203a\u3ba7\ucfd0\uc35d\ud6d8\uea6f\ufdf5\uf177\u8487\u984a\u9390\ua761\ubab8\u4e2b\u4248\u55d8\u6974\u7ce5\u7071\u0bff\u1f05\u1287\u263b\u39b7\ucd16\uc0bc\ud4d1\ue85d\ue3c1\uf760\u8af8\u9e0f\u9182\ua554\ub8a9\u4c29\u47a8\u5bde\u6f40\u62c0\u766c\u09ea\u1d4a\u1085\u2406\u3f85\u333a\uc6bd\uda30\uee4f\ue1ce\uf518\u88e1\u9c6d\u97fe\uab0a\ubed6\ub20f\u45b8\u5925\u6ca7\u60d4\u7440\u0ff7\u036e\u16fc\u2a45\u3dc1\u310c\uc4a7\ud82f\ud3b0\ue7c0\ufb55\u8e9b\u8264\u95ec\ua975\ubc88\ub008\u4b9e\u5f25\u52b3\u667e\u7a43\u0dd1\u0142\u14f0\u2871\u23f3\u3708\uca9d\ude5d\ud1af\ue537\uf94f\u8ccb\u804f\u9be9\uaf65\ua2e8\ub646\u49c3\u5d17\u50a3\u642d\u7fa0\u73cc\u0745\u1ac4\u2e66\u21f2\u3563\uc8c4\udc13\ud795\ueb3f\ufefc\uf278\u8602\u9999\uad13\ua0f2\ub471\u4ffd\u4302\u5696\u6a3b\u7de9\u7136\u0542\u18c3\u2c5a\u27fa\u3b68\ucefb\uc201\ud5cc\ue91d\ufcba\uf026\u8bb0\u9f87\u934f\ua6c3\uba6b\u4def\u4164\u5498\u6829\u6398\u7730\u0ab7\u1e7a\u1207\u25de\u395a\uccea\uc07c\udbd6\uef48\ue2d5\uf66f\u89e9\u9d72\u9155\ua4d5\ub856\ub3c6\u476f\u5ae5\u6e2c\u6182\u7502\u08a8\u1c61\u17ac\u2bce\u3f58\u32c3\uc67f\ud9cb\ued63\ue088\uf445\u8f85\u832c\u96b6\uaa37\ube49\ub1ce\u4522\u58eb\u6c75\u678e\u7b01\u0e8f\u0227\u15ae\u293a\u3d01\u30ca\uc447\udfed\ud365\ue6eb\ufa14\u8d99\u811b\u94b9\ua838\ua3ab\ub7dc\u4b57\u5edf\u5260\u65f0\u7965\u0ccb\u000c\u1b91\u2f12\u22b0\u36c1\uca42\uddf6\ud164\ue4ed\uf872\uf39a\u875c\u9ac1\uae2a\ua1f1\ub56e\u495f\u5cca\u5058\u6bed\u7f73\u72e0\u0644\u198e\u2d15\u20bf\u340a\ucfb8\uc3c9\ud75a\ueadd\ufe70\uf1ec\u853b\u9880\uac0c\ua7a2\ubb24\u4eae\u42c4\u564f\u69d5\u7d26\u70a8\u046f\u1f99\u1303\u2687\u3a68\ucdb7\uc134\ud568\ue8df\ufc7e\uf7e7\u8b6d\u9ead\u921f\ua59c\ub938\u4ca9\u402f\u5be9\u6fd1\u635a\u76fa\u0a6b\u1de9\u1151\u2481\u380f\u33a3\uc723\udaaf\ueec7\ue24e\uf5da\u8927\u9cab\u906e\uab9c\ubf11\ub28f\u4632\u59aa\u6d36\u6158\u749d\u0844\u03e9\u175f\u2ae1\u3e14\u31aa\uc500\ud8a9\uec0a\ue7b6\ufbc1\u8f5c\u82f4\u963a\ua9b5\ubd31\ub0bc\u4427\u5fec\u5320\u66a4\u7adf\u0e77\u01c7\u1564\u28df\u3c4a\u37b5\ucb5e\udecd\ud216\ue581\uf90c\u8d09\u80e5\u946f\uafd8\ua343\ub6ce\u4a47\u5da5\u5158\u64e9\u783e\u0c17\u07d1\u1b5b\u2eff\u2220\u35ef\uc90c\udcac\ud015\uebbd\uff29\uf2b0\u86dc\u9a71\uadd3\ua16e\ub4f9\u486f\u43d7\u5752\u6a9d\u7e2a\u71ac\u053a\u1941\u2ccb\u2008\u3bde\ucf37\uc2ce\ud63d\ue9d6\ufd11\uf0a3\u843f\u9859\u93c1\ua752\ubae2\u4e72\u41cf\u5550\u68bf\u7c1c\u77ac\u0b7e\u1e8d\u12f7\u2660\u39eb\ucd56\uc0bf\ud437\uefb6\ue355\uf6de\u8a23\u9de4\u9124\ua544\ub8ca\u4c13\u47f2\u5b7b\u6ea8\u6202\u7589\u0939\u1c95\u1029\u2442\u3f9c\u335a\uc6fa\uda6e\uedf9\ue153\uf495\u8817\u83bb\u977c\uaaa3\ubec8\ub270\u45d1\u597f\u6cfd\u6079\u7b81\u0f0c\u02cf\u1621\u29b7\u3d30\u3153\uc4d4\ud869\ud3e9\ue76e\ufac3\u8e07\u819e\u953a\ua884\ubc38\ub04a\u4bcf\u5f50\u52e6\u6677\u79e5\u0d2b\u0085\u1423\u2fab\u233a\u369e\ucaca\ude53\ud1d4\ue52c\uf8bd\u8c7a\u8791\u9b15\uae9f\ua264\ub5f0\u49f7\u5d17\u50e7\u6423\u7fe9\u7375\u0680\u1a04\u2d86\u2107\u3496\uc818\udc64\ud78d\ueb5b\ufee8\uf268\u85f4\u9902\uacd5\ua004\ubba9\u4f1f\u42a1\u56d4\u6a6a\u7dc0\u7169\u04ca\u1876\u1381\u271c\u3ab4\uce6e\uc1e1\ud5c4\ue946\ufc93\uf07a\u8be3\u9f59\u928e\ua616\ub996\u4d20\u40a6\u5425\u6800\u63c7\u7743\u0ae8\u1e59\u11f5\u2518\u388a\ucc24\uc7b6\udb33\ueeef\ue2d1\uf65a\u89fe\u9d67\u90ed\ua40f\ubf8f\ub31f\u46be\u5a1b\u6deb\u61f3\u750f\u08c7\u1c7a\u17e0\u2b66\u3e9c\u3211\uc59f\ud927\uecbb\ue07f\uf41b\u8f8d\u8319\u96a5\uaa6c\ubdf4\ub114\u4493\u5813\u53a6\u673d\u7afb\u0e89\u0265\u15d0\u295b\u3cc6\u3031\ucbbc\udf54\ud2ee\ue66e\uf9b3\u8d83\u8100\u949a\ua82a\ua3aa\ub72d\u4a80\u5e1a\u51df\u656b\u78a9\u0c32o\u1bdb\u2f42\u22f0\u364a\uc9e0\udd09\ud0d6\ue400\uffb2\uf338\u875e\u9ad3\uae49\ua1da\ub569\u48ef\u5c06\u57c9\u6b56\u7ea7\u7236\u05a1\u19d8\u2d01\u209f\u3420\ucfe7\uc363\ud688\uea39\ufd95\uf138\u84aa\u9804\uac56\ua7d3\ubb0f\u4ea7\u4270\u55e7\u6912\u7c89\u703f\u0bfd\u1f75\u1302\u2682\u3a10\ucdfa\uc163\ud4d0\ue80a\ue391\uf701\u8a9d\u9e31\u91ba\ua5d4\ub941\u4cd2\u4066\u5bee\u6f75\u6290\u760a\u0993\u1d09\u10be\u2426\u3846\u33d0\uc756\udaf5\uee24\ue188\uf508\u8899\u9c38\u97ad\uab3e\ubf40\ub2d5\u461a\u59e8\u6d67\u60e1\u742d\u0f8f\u0313\u16a4\u2a39\u3db9\u31de\uc54e\ud8f2\uec72\ue7ca\ufb70\u8e83\u8231\u9593\ua928\ubcbd\ub07b\u4404\u5fd1\u5378\u66ea\u7a76\u0dcf\u0149\u14a0\u287e\u239c\u377a\ucb46\udecc\ud25b\ue5ed\uf971\u8cde\u803d\u9bb1\uaf3b\ua2e4\ub630\u49b1\u5ddf\u515d\u64d9\u782c\u73eb\u0770\u1aa8\u2e19\u2181\u352d\uc8bc\udcd8\ud075\uebdf\uff6a\uf2e5\u8663\u99c7\uad5a\ua09d\ub429\u4fea\u4321\u574a\u6aee\u7e57\u71fd\u057f\u18ff\u2c0f\u278e\u3b59\uceb0\uc22a\ud5b3\ue9e0\ufd5a\uf0c1\u8471\u9fcd\u9361\ua68a\uba44\u4db8\u4125\u5497\u68cc\u7c54\u77d8\u0b66\u1ee4\u1267\u25b4\u3952\ucca8\uc035\udbbe\uef3f\ue34f\uf694\u8a16\u9dfe\u917f\ua4d4\ub80e\ub38d\u4705\u5a91\u6e2d\u61be\u7583\u091e\u1cc4\u106f\u2bf7\u3f08\u3288\uc60d\ud9e3\ued34\ue0b9\uf4fa\u8848\u83d9\u976a\uaace\ube7c\ub185\u450a\u5882\u6c77\u67ec\u7b7e\u0f51\u02ca\u1659\u29e5\u3d7a\u30fe\uc413\udfd1\ud301\ue6a0\ufa2c\u8d87\u81cf\u9554\ua8e9\ubc68\ub7ef\u4b19\u5ec8\u520f\u65ac\u7908\u0cb9\u00df\u140e\u2f84\u2338\u36b3\uca3f\uddd2\ud10b\ue49e\uf824\uf3b9\u873f\u9b5c\uae90\ua245\ub5e6\u494b\u5cfb\u5008\u6b9d\u7f3f\u72af\u0634\u1a45\u2dd3\u2117\u34b0\uc831\uc3ab\ud75e\ueada\ufe06\uf1aa\u8536\u98a0\uacda\ua04d\ubbcb\u4f74\u42ff\u5676\u699e\u7d1e\u7098\u0463\u1faa\u1378\u275f\u3ac2\uce5b\uc1e3\ud530\ue8e7\ufc04\uf7bd\u8b29\u9eb4\u922e\ua678\ub9d2\u4d57\u40a7\u547a\u6fe0\u630d\u76ab\u0a18\u1db8\u1107\u24b7\u38dd\ucc5d\uc7ec\udb28\ueef9\ue275\uf598\u890a\u9ca4\u9036\uabb3\ubf70\ub378\u4685\u5a47\u6de4\u615d\u7489\u0814\u038e\u1718\u2ab2\u3e37\u3253\uc5d7\ud955\uecfd\ue022\ufbe6\u8f1c\u8281\u9612\ua9bd\ubd28\ub0ea\u4488\u581b\u5392\u6720\u7afb\u0e7f\u0187\u1510\u2896\u3c20\u378d\ucb01\udf6f\ud2fa\ue663\uf9ea\u8d6a\u8082\u940e\uaf9e\ua320\ub6b5\u4a7c\u5e65\u51f1\u657a\u78c6\u0c2d\u07e5\u1b1d\u2e8e\u221e\u35a4\uc93a\udcb9\ud0cd\ue447\uff99\uf370\u86fd\u9a5b\uad88\ua108\ub4b7\u4827\u43ad\u57cd\u6b0e\u7e93\u7236\u05f4\u1979\u2caf\u2002\u3bbd\ucf22\uc2b2\ud67d\uea5b\ufdd7\uf154\u84ed\u9868\u93e3\ua743\uba80\u4e0d\u41e7\u556e\u68f8\u7cd9\u7042\u0bd1\u1f64\u12ec\u2670\u398e\ucd51\uc0a9\ud46e\uefa1\ue3d0\uf75d\u8acf\u9e6c\u91d2\ua571\ub89b\u4c17\u4785\u5b09\u6ea7\u6215\u7646\u09d0\u1d58\u10e4\u2464\u3fda\u3318\uc6d6\uda58\uedff"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/adcolony/c;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ua53b\u9698\u79c4\udc10\ua74b\u099a\uecd4\ub73c\u1a78\ufcef\u47fc\u2a3e\u8d74\u5043\u3a85\u9dc9\u600d\ucb41"

    invoke-static {v1}, Lcom/soomla/traceback/integrations/adcolony/c;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud709\ue4eb\u9def\ub6f8"

    invoke-static {v2}, Lcom/soomla/traceback/integrations/adcolony/c;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/soomla/traceback/integrations/adcolony/c;->loadWebViewJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/soomla/traceback/integrations/adcolony/e;

    invoke-direct {v0, p0}, Lcom/soomla/traceback/integrations/adcolony/e;-><init>(Lcom/soomla/traceback/SoomlaConnector;)V

    invoke-virtual {p0, v0}, Lcom/soomla/traceback/integrations/adcolony/c;->addAdListener(Lcom/soomla/traceback/ConnectorAdListener;)V

    sget v0, Lcom/soomla/traceback/integrations/adcolony/c;->ˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/adcolony/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method
