.class final Lcom/soomla/traceback/integrations/mopub/j$4;
.super Lcom/soomla/traceback/SafeRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soomla/traceback/integrations/mopub/j;->ॱ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:I

.field private static ˏ:I

.field private static ॱॱ:I


# instance fields
.field private synthetic ˊ:Lcom/soomla/traceback/integrations/mopub/j;

.field private synthetic ˎ:Landroid/webkit/WebView;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/soomla/traceback/integrations/mopub/j$4;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lcom/soomla/traceback/integrations/mopub/j$4;->ॱॱ:I

    const/16 v0, 0x77

    sput v0, Lcom/soomla/traceback/integrations/mopub/j$4;->ˏ:I

    return-void
.end method

.method constructor <init>(Lcom/soomla/traceback/integrations/mopub/j;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/soomla/traceback/integrations/mopub/j$4;->ˊ:Lcom/soomla/traceback/integrations/mopub/j;

    iput-object p2, p0, Lcom/soomla/traceback/integrations/mopub/j$4;->ˎ:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/soomla/traceback/integrations/mopub/j$4;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soomla/traceback/SafeRunnable;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;ZIII)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 3153
    sget v0, Lcom/soomla/traceback/integrations/mopub/j$4;->ˋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j$4;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    .line 4294967295
    :goto_1
    check-cast v0, [C

    .line 3116
    new-array v1, p2, [C

    move v3, v2

    .line 3120
    :goto_2
    if-ge v3, p2, :cond_1

    .line 3122
    aget-char v4, v0, v3

    .line 3124
    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 3125
    aget-char v4, v1, v3

    sget v5, Lcom/soomla/traceback/integrations/mopub/j$4;->ˏ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 3120
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move-object v0, p0

    .line 4294967295
    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 3129
    :cond_1
    if-lez p4, :cond_2

    .line 3133
    new-array v0, p2, [C

    .line 3135
    invoke-static {v1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3136
    sub-int v3, p2, p4

    invoke-static {v0, v2, v1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3137
    sub-int v3, p2, p4

    invoke-static {v0, p4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3141
    :cond_2
    if-eqz p1, :cond_5

    .line 3153
    const/16 v0, 0x18

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/soomla/traceback/integrations/mopub/j$4;->ˋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/soomla/traceback/integrations/mopub/j$4;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 3143
    :cond_3
    new-array v0, p2, [C

    .line 3145
    :goto_4
    if-ge v2, p2, :cond_4

    .line 3147
    sub-int v3, p2, v2

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v1, v3

    aput-char v3, v0, v2

    .line 3145
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_1
    move-object v0, v1

    .line 3153
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v1

    :cond_5
    const/16 v0, 0x54

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x54
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final safeRun()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 110
    iget-object v0, p0, Lcom/soomla/traceback/integrations/mopub/j$4;->ˎ:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uffe0\ufffe\u000f\u0011\u0015\uffe2\r\n\uffe6\u0001\u000b\u0002\ufff0\uffff\u0011\uffd7\u0011\r\u0006\u000f\u0000\u0010\ufffe\u0013\ufffe\u0007\uffc4\uffc5\u0011\u000b\u0002\u0013\uffe2\n\u000c\u0011\u0010\u0012"

    const/16 v3, 0x26

    const/16 v4, 0xda

    const/16 v5, 0x1a

    invoke-static {v2, v6, v3, v4, v5}, Lcom/soomla/traceback/integrations/mopub/j$4;->ˎ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/soomla/traceback/integrations/mopub/j$4;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\ufff9\ufffb"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0xa5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/soomla/traceback/integrations/mopub/j$4;->ˎ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget v0, Lcom/soomla/traceback/integrations/mopub/j$4;->ˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/soomla/traceback/integrations/mopub/j$4;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method
