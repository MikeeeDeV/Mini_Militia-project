.class public final Lcom/tapjoy/internal/hf;
.super Lcom/tapjoy/internal/p;
.source "SourceFile"


# static fields
.field private static c:Lcom/tapjoy/internal/hf;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/tapjoy/internal/hf$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hf$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/internal/p;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/r;)V

    .line 162
    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 448
    if-eqz p0, :cond_1

    .line 449
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 450
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 451
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 453
    :try_start_0
    const-string v3, "drawable"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 464
    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 460
    :cond_0
    if-eqz v1, :cond_1

    .line 461
    const-string v0, "meta-data of {} invalid"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 5055
    sget-boolean v3, Lcom/tapjoy/internal/ha;->a:Z

    if-eqz v3, :cond_1

    .line 5056
    const-string v3, "Tapjoy"

    .line 5157
    const/4 v4, 0x4

    invoke-static {v4, v3, v0, v1}, Lcom/tapjoy/internal/aa;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v2

    .line 464
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 341
    .line 3424
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/tapjoy/TapjoyReceiver;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3425
    const-string v1, "com.tapjoy.PUSH_CLICK"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3426
    const-string v1, "com.tapjoy.PUSH_ID"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3427
    if-eqz p6, :cond_0

    .line 3428
    const-string v1, "com.tapjoy.PUSH_PAYLOAD"

    invoke-virtual {v2, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3430
    :cond_0
    if-eqz p7, :cond_1

    .line 3431
    const-string v1, "com.tapjoy.PUSH_PLACEMENT"

    move-object/from16 v0, p7

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3434
    :cond_1
    const/high16 v1, 0x8000000

    .line 3437
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_2

    .line 3438
    const/high16 v1, 0x10000000

    .line 3442
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v0, p8

    invoke-static {v3, v0, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 343
    if-nez v4, :cond_3

    .line 345
    const/4 v1, 0x0

    .line 387
    :goto_0
    return-object v1

    .line 348
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 352
    const/16 v3, 0x80

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 359
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 360
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 364
    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    .line 367
    :cond_5
    const/4 v3, 0x0

    .line 369
    iget-object v1, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.tapjoy.notification.icon"

    invoke-static {v1, v2, p0}, Lcom/tapjoy/internal/hf;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 370
    if-nez v1, :cond_f

    .line 371
    iget v1, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v1, :cond_d

    iget v1, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_2
    move v2, v1

    .line 374
    :goto_3
    iget-object v1, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "com.tapjoy.notification.icon.large"

    invoke-static {v1, v6, p0}, Lcom/tapjoy/internal/hf;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 375
    if-eqz v1, :cond_6

    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    .line 379
    :cond_6
    if-nez p9, :cond_7

    iget-object v1, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    .line 380
    iget-object v1, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.tapjoy.notification.default_channel_id"

    const-string v6, "tapjoy"

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    .line 3468
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_e

    .line 3472
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 3476
    if-eqz p9, :cond_8

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-nez v5, :cond_9

    .line 3477
    :cond_8
    new-instance v5, Landroid/app/NotificationChannel;

    const-string v6, "tapjoy"

    const-string v7, "Tapjoy"

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3478
    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 3480
    const-string p9, "tapjoy"

    .line 4394
    :cond_9
    :goto_4
    new-instance v1, Lcom/tapjoy/internal/jm$c;

    move-object/from16 v0, p9

    invoke-direct {v1, p0, v0}, Lcom/tapjoy/internal/jm$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4395
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/jm$c;->a(I)Lcom/tapjoy/internal/jm$c;

    move-result-object v1

    .line 4396
    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/jm$c;->c(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/jm$c;

    move-result-object v1

    .line 4397
    invoke-virtual {v1, p2}, Lcom/tapjoy/internal/jm$c;->a(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/jm$c;

    move-result-object v1

    .line 4398
    invoke-virtual {v1, p3}, Lcom/tapjoy/internal/jm$c;->b(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/jm$c;

    move-result-object v1

    .line 4399
    invoke-virtual {v1, v4}, Lcom/tapjoy/internal/jm$c;->a(Landroid/app/PendingIntent;)Lcom/tapjoy/internal/jm$c;

    move-result-object v1

    .line 4400
    invoke-virtual {v1}, Lcom/tapjoy/internal/jm$c;->a()Lcom/tapjoy/internal/jm$c;

    move-result-object v1

    .line 4401
    invoke-virtual {v1}, Lcom/tapjoy/internal/jm$c;->c()Lcom/tapjoy/internal/jm$c;

    move-result-object v1

    new-instance v2, Lcom/tapjoy/internal/jm$b;

    invoke-direct {v2}, Lcom/tapjoy/internal/jm$b;-><init>()V

    .line 4403
    invoke-virtual {v2, p2}, Lcom/tapjoy/internal/jm$b;->a(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/jm$b;

    move-result-object v2

    .line 4404
    invoke-virtual {v2, p3}, Lcom/tapjoy/internal/jm$b;->b(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/jm$b;

    move-result-object v2

    .line 4402
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/jm$c;->a(Lcom/tapjoy/internal/jm$d;)Lcom/tapjoy/internal/jm$c;

    move-result-object v1

    .line 4405
    if-eqz p5, :cond_a

    .line 4406
    invoke-virtual {v1}, Lcom/tapjoy/internal/jm$c;->b()Lcom/tapjoy/internal/jm$c;

    .line 4408
    :cond_a
    if-eqz v3, :cond_b

    .line 4409
    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/jm$c;->a(Landroid/graphics/Bitmap;)Lcom/tapjoy/internal/jm$c;

    .line 4411
    :cond_b
    invoke-virtual {v1}, Lcom/tapjoy/internal/jm$c;->d()Landroid/app/Notification;

    move-result-object v1

    goto/16 :goto_0

    .line 355
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 362
    :cond_c
    if-eqz p4, :cond_4

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    goto/16 :goto_1

    .line 371
    :cond_d
    const v1, 0x1080093

    goto/16 :goto_2

    .line 3486
    :cond_e
    const/16 p9, 0x0

    goto :goto_4

    :cond_f
    move v2, v1

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 244
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 248
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 249
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 257
    :goto_0
    return v0

    .line 250
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 252
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/tapjoy/internal/hf;
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/tapjoy/internal/hf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hf;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tapjoy/internal/hf;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/hf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hf;

    .line 45
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 320
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 321
    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 185
    invoke-static {p1}, Lcom/tapjoy/internal/hd;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/hd;->a(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 13

    .prologue
    .line 196
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v1

    .line 197
    const-string v0, "fiverocks"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    invoke-static {p1}, Lcom/tapjoy/internal/hg;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {p1}, Lcom/tapjoy/internal/hd;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 1296
    iget-object v0, v0, Lcom/tapjoy/internal/hd;->g:Lcom/tapjoy/internal/hc;

    .line 2210
    sget-object v2, Lcom/tapjoy/internal/fc;->APP:Lcom/tapjoy/internal/fc;

    const-string v3, "push_ignore"

    invoke-virtual {v0, v2, v3}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/fc;Ljava/lang/String;)Lcom/tapjoy/internal/ez$a;

    move-result-object v2

    .line 2211
    new-instance v3, Lcom/tapjoy/internal/fg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v1}, Lcom/tapjoy/internal/fg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tapjoy/internal/ez$a;->s:Lcom/tapjoy/internal/fg;

    .line 2212
    invoke-virtual {v0, v2}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/ez$a;)V

    .line 201
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    .line 204
    :cond_0
    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    const-string v0, "message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 208
    const-string v0, "rich"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 209
    const-string v0, "sound"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 210
    const-string v0, "payload"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 212
    const-string v0, "always"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 215
    :goto_1
    const-string v2, "repeatable"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 216
    const-string v7, "true"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    const/4 v2, 0x1

    move v10, v2

    .line 218
    :goto_2
    const-string v2, "placement"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 220
    const-string v2, "nid"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/hf;->b(Ljava/lang/Object;)I

    move-result v8

    .line 222
    const-string v2, "channel_id"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 224
    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tapjoy/internal/hd;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hd;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 226
    :cond_3
    invoke-static {v4}, Lcom/tapjoy/internal/ju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v11}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 228
    invoke-static {v12}, Lcom/tapjoy/internal/hf;->a(Ljava/lang/Object;)Z

    move-result v5

    move-object v0, p1

    .line 225
    invoke-static/range {v0 .. v9}, Lcom/tapjoy/internal/hf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    .line 233
    invoke-static {p1}, Lcom/tapjoy/internal/hd;->a(Landroid/content/Context;)Lcom/tapjoy/internal/hd;

    move-result-object v0

    .line 2303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2311
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hd;->b(Landroid/content/Context;)V

    .line 2312
    iget-object v3, v0, Lcom/tapjoy/internal/hd;->f:Lcom/tapjoy/internal/hg;

    invoke-virtual {v3, v1, v4, v5, v10}, Lcom/tapjoy/internal/hg;->a(Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2313
    iget-object v0, v0, Lcom/tapjoy/internal/hd;->g:Lcom/tapjoy/internal/hc;

    .line 3216
    sget-object v3, Lcom/tapjoy/internal/fc;->APP:Lcom/tapjoy/internal/fc;

    const-string v4, "push_show"

    invoke-virtual {v0, v3, v4}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/fc;Ljava/lang/String;)Lcom/tapjoy/internal/ez$a;

    move-result-object v3

    .line 3217
    new-instance v4, Lcom/tapjoy/internal/fg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1}, Lcom/tapjoy/internal/fg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/tapjoy/internal/ez$a;->s:Lcom/tapjoy/internal/fg;

    .line 3218
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/hc;->a(Lcom/tapjoy/internal/ez$a;)V

    .line 2314
    const/4 v0, 0x1

    .line 233
    :goto_3
    if-eqz v0, :cond_4

    .line 3415
    const-string v0, "notification"

    .line 3416
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3417
    invoke-virtual {v0, v8, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 238
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 213
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 216
    :cond_6
    const/4 v2, 0x0

    move v10, v2

    goto :goto_2

    .line 2316
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 240
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 191
    invoke-virtual {p0}, Lcom/tapjoy/internal/hf;->a()Z

    .line 192
    return-void
.end method

.method protected final c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 325
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 326
    return v2
.end method

.method protected final d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 332
    return v1
.end method

.method final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 1129
    iget-object v1, p0, Lcom/tapjoy/internal/p;->a:Landroid/content/Context;

    invoke-super {p0, v1}, Lcom/tapjoy/internal/p;->a(Landroid/content/Context;)V

    .line 1267
    aget-object v0, v0, v2

    .line 1130
    invoke-super {p0, v0}, Lcom/tapjoy/internal/p;->a(Ljava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method
