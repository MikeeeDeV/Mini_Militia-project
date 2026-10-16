.class final enum Lcom/miniclip/network/JavaSocket$State;
.super Ljava/lang/Enum;
.source "JavaSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miniclip/network/JavaSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/miniclip/network/JavaSocket$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miniclip/network/JavaSocket$State;

.field public static final enum Closed:Lcom/miniclip/network/JavaSocket$State;

.field public static final enum Connected:Lcom/miniclip/network/JavaSocket$State;

.field public static final enum Connecting:Lcom/miniclip/network/JavaSocket$State;

.field public static final enum NotConnected:Lcom/miniclip/network/JavaSocket$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/miniclip/network/JavaSocket$State;

    const-string v1, "NotConnected"

    invoke-direct {v0, v1, v2}, Lcom/miniclip/network/JavaSocket$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miniclip/network/JavaSocket$State;->NotConnected:Lcom/miniclip/network/JavaSocket$State;

    .line 46
    new-instance v0, Lcom/miniclip/network/JavaSocket$State;

    const-string v1, "Connecting"

    invoke-direct {v0, v1, v3}, Lcom/miniclip/network/JavaSocket$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miniclip/network/JavaSocket$State;->Connecting:Lcom/miniclip/network/JavaSocket$State;

    .line 47
    new-instance v0, Lcom/miniclip/network/JavaSocket$State;

    const-string v1, "Connected"

    invoke-direct {v0, v1, v4}, Lcom/miniclip/network/JavaSocket$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miniclip/network/JavaSocket$State;->Connected:Lcom/miniclip/network/JavaSocket$State;

    .line 48
    new-instance v0, Lcom/miniclip/network/JavaSocket$State;

    const-string v1, "Closed"

    invoke-direct {v0, v1, v5}, Lcom/miniclip/network/JavaSocket$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miniclip/network/JavaSocket$State;->Closed:Lcom/miniclip/network/JavaSocket$State;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/miniclip/network/JavaSocket$State;

    sget-object v1, Lcom/miniclip/network/JavaSocket$State;->NotConnected:Lcom/miniclip/network/JavaSocket$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/miniclip/network/JavaSocket$State;->Connecting:Lcom/miniclip/network/JavaSocket$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/miniclip/network/JavaSocket$State;->Connected:Lcom/miniclip/network/JavaSocket$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/miniclip/network/JavaSocket$State;->Closed:Lcom/miniclip/network/JavaSocket$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/miniclip/network/JavaSocket$State;->$VALUES:[Lcom/miniclip/network/JavaSocket$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miniclip/network/JavaSocket$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 44
    const-class v0, Lcom/miniclip/network/JavaSocket$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/miniclip/network/JavaSocket$State;

    return-object v0
.end method

.method public static values()[Lcom/miniclip/network/JavaSocket$State;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/miniclip/network/JavaSocket$State;->$VALUES:[Lcom/miniclip/network/JavaSocket$State;

    invoke-virtual {v0}, [Lcom/miniclip/network/JavaSocket$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miniclip/network/JavaSocket$State;

    return-object v0
.end method
