.class final Lcom/soomla/traceback/i/aq$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/soomla/traceback/i/aq;

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/soomla/traceback/i/aq;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcom/soomla/traceback/i/aq$a;->ˋ:Lcom/soomla/traceback/i/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soomla/traceback/i/aq$a;->ॱ:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/soomla/traceback/i/aq;B)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/soomla/traceback/i/aq$a;-><init>(Lcom/soomla/traceback/i/aq;)V

    return-void
.end method


# virtual methods
.method final ˋ(Ljava/lang/reflect/Field;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/soomla/traceback/i/aq$a;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method final ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/soomla/traceback/i/aq$a;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method final ॱ(Ljava/lang/reflect/Field;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/soomla/traceback/i/aq$a;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    return-void
.end method
