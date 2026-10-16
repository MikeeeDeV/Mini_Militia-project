.class final Lcom/soomla/traceback/integrations/facebookan/g$c$2;
.super Lcom/soomla/traceback/CallbackSafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/facebookan/g$c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ˋ:I

.field private static ˏ:J


# instance fields
.field private synthetic ˊ:Landroid/content/Context;

.field private synthetic ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

.field private synthetic ॱ:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ʼ:I

    const-wide v0, 0x303cb54126eb28daL

    sput-wide v0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˏ:J

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/facebookan/g$c;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ॱ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˊ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/soomla/traceback/CallbackSafeRunnable;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x4

    if-eqz p0, :cond_3

    .line 3075
    const/16 v0, 0x54

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4294967295
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_1
    check-cast v0, [C

    .line 3064
    sget-wide v2, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˏ:J

    invoke-static {v2, v3, v0}, Lcom/soomla/traceback/integrations/facebookan/a;->ˊ(J[C)[C

    move-result-object v3

    .line 3075
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    move v0, v1

    .line 3068
    :cond_1
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 3075
    const/4 v2, 0x0

    :goto_3
    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 3070
    :pswitch_0
    add-int/lit8 v2, v0, -0x4

    .line 3071
    aget-char v4, v3, v0

    rem-int/lit8 v5, v0, 0x4

    aget-char v5, v3, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˏ:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v3, v0

    .line 3068
    add-int/lit8 v0, v0, 0x1

    .line 3075
    sget v2, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ʼ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 629
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ॱ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 630
    const-string v3, "\u0de8\u0dd2\u9109\uf13b\u8b84"

    invoke-static {v3}, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 631
    aget-object v3, v0, v1

    .line 632
    aget-object v0, v0, v2

    .line 633
    iget-object v4, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    invoke-static {v4}, Lcom/soomla/traceback/integrations/facebookan/g$c;->ˏ(Lcom/soomla/traceback/integrations/facebookan/g$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 638
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 633
    if-eqz v3, :cond_d

    .line 638
    const/16 v0, 0x14

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 648
    :cond_0
    :goto_2
    :pswitch_0
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˋ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    .line 638
    :goto_3
    packed-switch v1, :pswitch_data_2

    .line 650
    nop

    :goto_4
    return-void

    .line 638
    :pswitch_1
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ʼ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 634
    :cond_1
    const-string v0, "\ud278\ud21b\u0209\u2abc\ue482\ub55b\ue985\u9325\u7115\ue69f\u11fd\uf416\u94a9\u4579\u7c69\u28b0\u380d\u39cf\udf0a\u8d30\u5f95\u9caf\u3bb8\ue1df\ue376\u732c\u664d\u4267\u0602\ud782\uc2cf\ua71a\ua5af\u8a20\u2d6d\u1b8f\uc932\u6ec5\u881d\u7c2e\u6cd7"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 638
    const/16 v0, 0x62

    :goto_5
    packed-switch v0, :pswitch_data_3

    .line 635
    :pswitch_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/g$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ˋ(Lcom/soomla/traceback/integrations/facebookan/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/g$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ(Lcom/soomla/traceback/integrations/facebookan/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 648
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˋ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 638
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/g$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lcom/soomla/traceback/integrations/facebookan/g;)Ljava/lang/String;

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    goto :goto_4

    .line 634
    :pswitch_3
    const-string v0, "\ue25a\ue239\u7631\u5e84\uf13b\ua0e2\u543c\u2e9c\u4137\u92a7\u0444\u49af\ua48b\u3141\u69d0\u9509\u082f\u4df7\ucab3\u3089\u6fb7\ue88c\u2e0a\u5c65\ud350\u0714\u73e3\uffcf\u362d\ua391\ud769\u1aab\u9585\ufe53\u38d8\ua674\uf918\u1afa\u9d90\uc191\u5cfd\ub96f\ue104\u6d61"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    .line 638
    :goto_6
    packed-switch v0, :pswitch_data_4

    .line 643
    const-string v0, "\ucf46\ucf25\uf64c\udef9\uc012\u91cb\u22c4\u5864\u6c2b\u12da\u356d\u3f57\u8997\ub13c\u58f9\ue3f1\u2533\ucd8a\ufb9a\u4671\u42ab\u68ea\u1f28\u2a9e\ufe48\u8769\u42dd\u8926\u1b3c\u23c7\ue65f\u6c5b\ub891\u7e65\u09fa\ud0cb\ud416\u9a8e\uac8f\ub779\u71fe\u391e\ud02a"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 648
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˋ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const-string v0, "\u9cf1\u9c92\u7c41\u54f4\u01b7\u506e\ua15c\udbfc\u3f9c\u98d7\uf4c8\ubccf\uda20\u3b31\u995c\u6069\u7684\u4787\u3a3f\uc5e9\u111c\ue2fc\ude86\ua905\uadfb\u0d64\u836f\u0aaf\u4886\ua9e1\u27e5\uefcb\ueb2e\uf423\uc854\u5314\u87b1\u1082\u6d2c\u34e1\u225f\ub312"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x30

    div-int/lit8 v4, v4, 0x0

    if-eqz v0, :cond_6

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_4

    .line 638
    :cond_3
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/g$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lcom/soomla/traceback/integrations/facebookan/g;)Ljava/lang/String;

    goto/16 :goto_4

    .line 640
    :cond_4
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/g$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/g;

    iget-object v1, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    iget-object v1, v1, Lcom/soomla/traceback/integrations/facebookan/g$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v1}, Lcom/soomla/traceback/integrations/facebookan/g;->ˊ(Lcom/soomla/traceback/integrations/facebookan/g;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    iget-object v2, v2, Lcom/soomla/traceback/integrations/facebookan/g$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v2}, Lcom/soomla/traceback/integrations/facebookan/g;->ˎ(Lcom/soomla/traceback/integrations/facebookan/g;)Lcom/soomla/traceback/Advertising$AdType;

    move-result-object v2

    iget-object v3, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    iget-object v3, v3, Lcom/soomla/traceback/integrations/facebookan/g$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v3}, Lcom/soomla/traceback/integrations/facebookan/g;->ʻ(Lcom/soomla/traceback/integrations/facebookan/g;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    iget-object v4, v4, Lcom/soomla/traceback/integrations/facebookan/g$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v4}, Lcom/soomla/traceback/integrations/facebookan/g;->ˏ(Lcom/soomla/traceback/integrations/facebookan/g;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\uf54c\uf52e\ubd78\u95d0\u2723\u5091"

    invoke-static {v5}, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱ(Lcom/soomla/traceback/integrations/facebookan/g;Lorg/json/JSONObject;Lcom/soomla/traceback/Advertising$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 643
    :cond_5
    const-string v0, "\u9cf1\u9c92\u7c41\u54f4\u01b7\u506e\ua15c\udbfc\u3f9c\u98d7\uf4c8\ubccf\uda20\u3b31\u995c\u6069\u7684\u4787\u3a3f\uc5e9\u111c\ue2fc\ude86\ua905\uadfb\u0d64\u836f\u0aaf\u4886\ua9e1\u27e5\uefcb\ueb2e\uf423\uc854\u5314\u87b1\u1082\u6d2c\u34e1\u225f\ub312"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 645
    :cond_6
    const-string v0, "\u4510\u4573\u963b\ube8e\u9d36\uccef\ud02f\uaa8f\ue67d\u72ad\u6849\ucdbc\u03c1\ud14b\u05dd\u111a\uaf65\uadfd\ua6be\ub49a\uc8fd\u0886\u4207\ud876\u741a\ue71e\u1fee\u7bdc\u9167\u439b\ubb64\u9eb8\u32cf\u1e59\u54d5\u2267\u5e52\ufaf0\uf19d\u4588\ufbb6\u597c\u8d18\ue97c\u2710\u3417\u2e9b\u0cde\u4065"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 648
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ʼ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 646
    :cond_7
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/g$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ॱॱ(Lcom/soomla/traceback/integrations/facebookan/g;)V

    goto/16 :goto_4

    .line 647
    :cond_8
    const-string v0, "\ud802\ud861\u12f6\u3a43\u2576\u74af\uc6d8\ubc78\u7b6f\uf660\ud009\udb4b\u9ed3\u5586\ubd9d\u07ed\u3277\u2930\u1efe\ua26d\u55ef\u8c4b\ufa47\uce81\ue908\u63d3\ua7ae\u6d2b\u0c75\uc756\u0324\u884f\uafdd\u9a94\uec95\u3490\uc342\u7e36\u49ef\u5366\u66a5\udda4\u355e\uff8b\uba15"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 638
    const/16 v0, 0x21

    :goto_7
    packed-switch v0, :pswitch_data_5

    .line 650
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    move v0, v1

    .line 638
    :goto_8
    packed-switch v0, :pswitch_data_6

    .line 648
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/g$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ʽ(Lcom/soomla/traceback/integrations/facebookan/g;)V

    .line 650
    :goto_9
    nop

    goto/16 :goto_4

    .line 649
    :pswitch_4
    const-string v0, "\u40a5\u40c6\u3389\u1b3c\ub8f9\ue920\u4a08\u30a8\ue3c8\ud71f\u4d86\u579b\u0674\u74f9\u2012\u8b3d\uaad0\u084f\u8371\u2ebd\ucd48\uad34\u67c8\u4251\u71af\u42ac\u3a21\ue1fb\u94d2\ue629\u9eab\u049f\u377a\ubbeb\u711a\ub840\u5be5\u5f49\ud460\udfb6\ufe02\ufcdb\ua8d1\u735b\u22b2\u91f8\u0b4a\u96ff\u45ca\u3506\uefba\uca7b\ue852\ucaa8\u421f\u6903\u0cf9\u6e7f\u2577\u8cba"

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 638
    :goto_a
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_2

    .line 648
    :pswitch_5
    sget v0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ʼ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 650
    :cond_9
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/g$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ᐝ(Lcom/soomla/traceback/integrations/facebookan/g;)V

    goto/16 :goto_2

    .line 648
    :pswitch_6
    iget-object v0, p0, Lcom/soomla/traceback/integrations/facebookan/g$c$2;->ˎ:Lcom/soomla/traceback/integrations/facebookan/g$c;

    iget-object v0, v0, Lcom/soomla/traceback/integrations/facebookan/g$c;->ॱ:Lcom/soomla/traceback/integrations/facebookan/g;

    invoke-static {v0}, Lcom/soomla/traceback/integrations/facebookan/g;->ʽ(Lcom/soomla/traceback/integrations/facebookan/g;)V

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    goto :goto_9

    :pswitch_7
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 638
    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_a

    :cond_c
    move v0, v2

    goto :goto_8

    :cond_d
    const/16 v0, 0x55

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x19

    goto/16 :goto_5

    :cond_f
    move v0, v1

    goto/16 :goto_6

    :cond_10
    move v1, v2

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x52

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x62
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x52
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
