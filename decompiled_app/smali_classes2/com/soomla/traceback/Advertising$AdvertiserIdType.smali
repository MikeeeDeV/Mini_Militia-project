.class public final enum Lcom/soomla/traceback/Advertising$AdvertiserIdType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/Advertising;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdvertiserIdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/soomla/traceback/Advertising$AdvertiserIdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AMAZON_ID:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

.field public static final enum APP_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

.field public static final enum DOMAIN:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

.field public static final enum ITUNES_ID:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

.field public static final enum PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

.field public static final enum UNKNOWN:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

.field private static final synthetic ॱ:[Lcom/soomla/traceback/Advertising$AdvertiserIdType;


# instance fields
.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    new-instance v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->UNKNOWN:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    .line 111
    new-instance v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v4, v3}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->DOMAIN:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    .line 112
    new-instance v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    const-string v1, "PACKAGE_NAME"

    invoke-direct {v0, v1, v5, v4}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    .line 113
    new-instance v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    const-string v1, "AMAZON_ID"

    invoke-direct {v0, v1, v6, v5}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->AMAZON_ID:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    .line 114
    new-instance v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    const-string v1, "ITUNES_ID"

    invoke-direct {v0, v1, v7, v6}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->ITUNES_ID:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    .line 115
    new-instance v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    const-string v1, "APP_NAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, Lcom/soomla/traceback/Advertising$AdvertiserIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->APP_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    .line 109
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    sget-object v1, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->UNKNOWN:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->DOMAIN:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->AMAZON_ID:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->ITUNES_ID:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->APP_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->ॱ:[Lcom/soomla/traceback/Advertising$AdvertiserIdType;

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
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    iput p3, p0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->ˏ:I

    .line 119
    return-void
.end method

.method public static fromInt(I)Lcom/soomla/traceback/Advertising$AdvertiserIdType;
    .locals 1

    .prologue
    .line 122
    packed-switch p0, :pswitch_data_0

    .line 136
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 124
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->UNKNOWN:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    goto :goto_0

    .line 126
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->DOMAIN:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    goto :goto_0

    .line 128
    :pswitch_2
    sget-object v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->PACKAGE_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    goto :goto_0

    .line 130
    :pswitch_3
    sget-object v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->AMAZON_ID:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    goto :goto_0

    .line 132
    :pswitch_4
    sget-object v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->ITUNES_ID:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    goto :goto_0

    .line 134
    :pswitch_5
    sget-object v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->APP_NAME:Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soomla/traceback/Advertising$AdvertiserIdType;
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    return-object v0
.end method

.method public static values()[Lcom/soomla/traceback/Advertising$AdvertiserIdType;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->ॱ:[Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    invoke-virtual {v0}, [Lcom/soomla/traceback/Advertising$AdvertiserIdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soomla/traceback/Advertising$AdvertiserIdType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/soomla/traceback/Advertising$AdvertiserIdType;->ˏ:I

    return v0
.end method
