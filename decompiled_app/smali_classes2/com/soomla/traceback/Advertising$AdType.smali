.class public final enum Lcom/soomla/traceback/Advertising$AdType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/Advertising;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/soomla/traceback/Advertising$AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_WALL:Lcom/soomla/traceback/Advertising$AdType;

.field public static final enum BANNER:Lcom/soomla/traceback/Advertising$AdType;

.field public static final enum EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;

.field public static final enum INTERSTITIAL:Lcom/soomla/traceback/Advertising$AdType;

.field public static final enum NATIVE:Lcom/soomla/traceback/Advertising$AdType;

.field public static final enum NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;

.field public static final enum OFFER_WALL:Lcom/soomla/traceback/Advertising$AdType;

.field public static final enum REWARDED:Lcom/soomla/traceback/Advertising$AdType;

.field public static final enum REWARDED_VIDEO:Lcom/soomla/traceback/Advertising$AdType;

.field public static final enum RICH_MEDIA:Lcom/soomla/traceback/Advertising$AdType;

.field public static final enum UNKNOWN:Lcom/soomla/traceback/Advertising$AdType;

.field public static final enum VIDEO:Lcom/soomla/traceback/Advertising$AdType;

.field private static final synthetic ˊ:[Lcom/soomla/traceback/Advertising$AdType;


# instance fields
.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    new-instance v0, Lcom/soomla/traceback/Advertising$AdType;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/soomla/traceback/Advertising$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdType;->UNKNOWN:Lcom/soomla/traceback/Advertising$AdType;

    .line 55
    new-instance v0, Lcom/soomla/traceback/Advertising$AdType;

    const-string v1, "RICH_MEDIA"

    invoke-direct {v0, v1, v5, v4}, Lcom/soomla/traceback/Advertising$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdType;->RICH_MEDIA:Lcom/soomla/traceback/Advertising$AdType;

    .line 56
    new-instance v0, Lcom/soomla/traceback/Advertising$AdType;

    const-string v1, "INTERSTITIAL"

    invoke-direct {v0, v1, v6, v5}, Lcom/soomla/traceback/Advertising$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdType;->INTERSTITIAL:Lcom/soomla/traceback/Advertising$AdType;

    .line 57
    new-instance v0, Lcom/soomla/traceback/Advertising$AdType;

    const-string v1, "APP_WALL"

    invoke-direct {v0, v1, v7, v6}, Lcom/soomla/traceback/Advertising$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdType;->APP_WALL:Lcom/soomla/traceback/Advertising$AdType;

    .line 58
    new-instance v0, Lcom/soomla/traceback/Advertising$AdType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v8, v7}, Lcom/soomla/traceback/Advertising$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdType;->VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    .line 59
    new-instance v0, Lcom/soomla/traceback/Advertising$AdType;

    const-string v1, "REWARDED_VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/soomla/traceback/Advertising$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdType;->REWARDED_VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    .line 60
    new-instance v0, Lcom/soomla/traceback/Advertising$AdType;

    const-string v1, "NATIVE"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/soomla/traceback/Advertising$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;

    .line 61
    new-instance v0, Lcom/soomla/traceback/Advertising$AdType;

    const-string v1, "BANNER"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/soomla/traceback/Advertising$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    .line 62
    new-instance v0, Lcom/soomla/traceback/Advertising$AdType;

    const-string v1, "OFFER_WALL"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/soomla/traceback/Advertising$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdType;->OFFER_WALL:Lcom/soomla/traceback/Advertising$AdType;

    .line 63
    new-instance v0, Lcom/soomla/traceback/Advertising$AdType;

    const-string v1, "NATIVE_HTML"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/soomla/traceback/Advertising$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;

    .line 64
    new-instance v0, Lcom/soomla/traceback/Advertising$AdType;

    const-string v1, "EXTERNAL"

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/soomla/traceback/Advertising$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdType;->EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;

    .line 65
    new-instance v0, Lcom/soomla/traceback/Advertising$AdType;

    const-string v1, "REWARDED"

    const/16 v2, 0xb

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/soomla/traceback/Advertising$AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdType;->REWARDED:Lcom/soomla/traceback/Advertising$AdType;

    .line 53
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/soomla/traceback/Advertising$AdType;

    sget-object v1, Lcom/soomla/traceback/Advertising$AdType;->UNKNOWN:Lcom/soomla/traceback/Advertising$AdType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/soomla/traceback/Advertising$AdType;->RICH_MEDIA:Lcom/soomla/traceback/Advertising$AdType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/soomla/traceback/Advertising$AdType;->INTERSTITIAL:Lcom/soomla/traceback/Advertising$AdType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/soomla/traceback/Advertising$AdType;->APP_WALL:Lcom/soomla/traceback/Advertising$AdType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/soomla/traceback/Advertising$AdType;->VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->REWARDED_VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->OFFER_WALL:Lcom/soomla/traceback/Advertising$AdType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/soomla/traceback/Advertising$AdType;->REWARDED:Lcom/soomla/traceback/Advertising$AdType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/soomla/traceback/Advertising$AdType;->ˊ:[Lcom/soomla/traceback/Advertising$AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lcom/soomla/traceback/Advertising$AdType;->ˏ:I

    .line 69
    return-void
.end method

.method public static fromInt(I)Lcom/soomla/traceback/Advertising$AdType;
    .locals 1

    .prologue
    .line 72
    packed-switch p0, :pswitch_data_0

    .line 96
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->UNKNOWN:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->RICH_MEDIA:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->INTERSTITIAL:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->APP_WALL:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_0

    .line 82
    :pswitch_4
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->REWARDED_VIDEO:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_0

    .line 86
    :pswitch_6
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_0

    .line 88
    :pswitch_7
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->BANNER:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_0

    .line 90
    :pswitch_8
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->OFFER_WALL:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_0

    .line 92
    :pswitch_9
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->NATIVE_HTML:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_0

    .line 94
    :pswitch_a
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->EXTERNAL:Lcom/soomla/traceback/Advertising$AdType;

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soomla/traceback/Advertising$AdType;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/soomla/traceback/Advertising$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/Advertising$AdType;

    return-object v0
.end method

.method public static values()[Lcom/soomla/traceback/Advertising$AdType;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/soomla/traceback/Advertising$AdType;->ˊ:[Lcom/soomla/traceback/Advertising$AdType;

    invoke-virtual {v0}, [Lcom/soomla/traceback/Advertising$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soomla/traceback/Advertising$AdType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/soomla/traceback/Advertising$AdType;->ˏ:I

    return v0
.end method
