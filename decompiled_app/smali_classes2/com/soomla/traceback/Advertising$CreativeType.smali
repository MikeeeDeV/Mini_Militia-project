.class public final enum Lcom/soomla/traceback/Advertising$CreativeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/Advertising;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/soomla/traceback/Advertising$CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTML:Lcom/soomla/traceback/Advertising$CreativeType;

.field public static final enum IMAGE:Lcom/soomla/traceback/Advertising$CreativeType;

.field public static final enum PLAYABLE:Lcom/soomla/traceback/Advertising$CreativeType;

.field public static final enum STATIC:Lcom/soomla/traceback/Advertising$CreativeType;

.field public static final enum UNKNOWN:Lcom/soomla/traceback/Advertising$CreativeType;

.field public static final enum VIDEO:Lcom/soomla/traceback/Advertising$CreativeType;

.field public static final enum WEBPAGE:Lcom/soomla/traceback/Advertising$CreativeType;

.field private static final synthetic ˎ:[Lcom/soomla/traceback/Advertising$CreativeType;


# instance fields
.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 150
    new-instance v0, Lcom/soomla/traceback/Advertising$CreativeType;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/soomla/traceback/Advertising$CreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->UNKNOWN:Lcom/soomla/traceback/Advertising$CreativeType;

    .line 151
    new-instance v0, Lcom/soomla/traceback/Advertising$CreativeType;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v5, v4}, Lcom/soomla/traceback/Advertising$CreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->IMAGE:Lcom/soomla/traceback/Advertising$CreativeType;

    .line 152
    new-instance v0, Lcom/soomla/traceback/Advertising$CreativeType;

    const-string v1, "HTML"

    invoke-direct {v0, v1, v6, v5}, Lcom/soomla/traceback/Advertising$CreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->HTML:Lcom/soomla/traceback/Advertising$CreativeType;

    .line 153
    new-instance v0, Lcom/soomla/traceback/Advertising$CreativeType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v7, v6}, Lcom/soomla/traceback/Advertising$CreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->VIDEO:Lcom/soomla/traceback/Advertising$CreativeType;

    .line 154
    new-instance v0, Lcom/soomla/traceback/Advertising$CreativeType;

    const-string v1, "PLAYABLE"

    invoke-direct {v0, v1, v8, v7}, Lcom/soomla/traceback/Advertising$CreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->PLAYABLE:Lcom/soomla/traceback/Advertising$CreativeType;

    .line 155
    new-instance v0, Lcom/soomla/traceback/Advertising$CreativeType;

    const-string v1, "WEBPAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/soomla/traceback/Advertising$CreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->WEBPAGE:Lcom/soomla/traceback/Advertising$CreativeType;

    .line 156
    new-instance v0, Lcom/soomla/traceback/Advertising$CreativeType;

    const-string v1, "STATIC"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/soomla/traceback/Advertising$CreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->STATIC:Lcom/soomla/traceback/Advertising$CreativeType;

    .line 149
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/soomla/traceback/Advertising$CreativeType;

    sget-object v1, Lcom/soomla/traceback/Advertising$CreativeType;->UNKNOWN:Lcom/soomla/traceback/Advertising$CreativeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/soomla/traceback/Advertising$CreativeType;->IMAGE:Lcom/soomla/traceback/Advertising$CreativeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/soomla/traceback/Advertising$CreativeType;->HTML:Lcom/soomla/traceback/Advertising$CreativeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/soomla/traceback/Advertising$CreativeType;->VIDEO:Lcom/soomla/traceback/Advertising$CreativeType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/soomla/traceback/Advertising$CreativeType;->PLAYABLE:Lcom/soomla/traceback/Advertising$CreativeType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/soomla/traceback/Advertising$CreativeType;->WEBPAGE:Lcom/soomla/traceback/Advertising$CreativeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/soomla/traceback/Advertising$CreativeType;->STATIC:Lcom/soomla/traceback/Advertising$CreativeType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->ˎ:[Lcom/soomla/traceback/Advertising$CreativeType;

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
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput p3, p0, Lcom/soomla/traceback/Advertising$CreativeType;->ॱ:I

    .line 160
    return-void
.end method

.method public static fromInt(I)Lcom/soomla/traceback/Advertising$CreativeType;
    .locals 1

    .prologue
    .line 163
    packed-switch p0, :pswitch_data_0

    .line 179
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 165
    :pswitch_0
    sget-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->UNKNOWN:Lcom/soomla/traceback/Advertising$CreativeType;

    goto :goto_0

    .line 167
    :pswitch_1
    sget-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->IMAGE:Lcom/soomla/traceback/Advertising$CreativeType;

    goto :goto_0

    .line 169
    :pswitch_2
    sget-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->HTML:Lcom/soomla/traceback/Advertising$CreativeType;

    goto :goto_0

    .line 171
    :pswitch_3
    sget-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->VIDEO:Lcom/soomla/traceback/Advertising$CreativeType;

    goto :goto_0

    .line 173
    :pswitch_4
    sget-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->PLAYABLE:Lcom/soomla/traceback/Advertising$CreativeType;

    goto :goto_0

    .line 175
    :pswitch_5
    sget-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->WEBPAGE:Lcom/soomla/traceback/Advertising$CreativeType;

    goto :goto_0

    .line 177
    :pswitch_6
    sget-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->STATIC:Lcom/soomla/traceback/Advertising$CreativeType;

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/soomla/traceback/Advertising$CreativeType;
    .locals 1

    .prologue
    .line 149
    const-class v0, Lcom/soomla/traceback/Advertising$CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/soomla/traceback/Advertising$CreativeType;

    return-object v0
.end method

.method public static values()[Lcom/soomla/traceback/Advertising$CreativeType;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/soomla/traceback/Advertising$CreativeType;->ˎ:[Lcom/soomla/traceback/Advertising$CreativeType;

    invoke-virtual {v0}, [Lcom/soomla/traceback/Advertising$CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/soomla/traceback/Advertising$CreativeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/soomla/traceback/Advertising$CreativeType;->ॱ:I

    return v0
.end method
