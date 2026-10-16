.class final Lcom/soomla/traceback/i/aq$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic ʻ:Lcom/soomla/traceback/i/aq;

.field private ˊ:I

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/soomla/traceback/FieldGetter;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/Class;

.field private ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/soomla/traceback/ObjectFieldChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/aq;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/soomla/traceback/ObjectFieldChecker;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/soomla/traceback/FieldGetter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/soomla/traceback/i/aq$c;->ʻ:Lcom/soomla/traceback/i/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p2, p0, Lcom/soomla/traceback/i/aq$c;->ˏ:Ljava/lang/Class;

    .line 199
    iput-object p3, p0, Lcom/soomla/traceback/i/aq$c;->ॱ:Ljava/lang/Class;

    .line 200
    iput-object p4, p0, Lcom/soomla/traceback/i/aq$c;->ˎ:Ljava/lang/Class;

    .line 201
    iput-object p5, p0, Lcom/soomla/traceback/i/aq$c;->ˋ:Ljava/util/List;

    .line 202
    iput p6, p0, Lcom/soomla/traceback/i/aq$c;->ˊ:I

    .line 203
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    if-ne p0, p1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 210
    :cond_3
    check-cast p1, Lcom/soomla/traceback/i/aq$c;

    .line 212
    iget v2, p0, Lcom/soomla/traceback/i/aq$c;->ˊ:I

    iget v3, p1, Lcom/soomla/traceback/i/aq$c;->ˊ:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 213
    :cond_4
    iget-object v2, p0, Lcom/soomla/traceback/i/aq$c;->ˏ:Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/soomla/traceback/i/aq$c;->ˏ:Ljava/lang/Class;

    iget-object v3, p1, Lcom/soomla/traceback/i/aq$c;->ˏ:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 214
    goto :goto_0

    .line 213
    :cond_6
    iget-object v2, p1, Lcom/soomla/traceback/i/aq$c;->ˏ:Ljava/lang/Class;

    if-nez v2, :cond_5

    .line 215
    :cond_7
    iget-object v2, p0, Lcom/soomla/traceback/i/aq$c;->ॱ:Ljava/lang/Class;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/soomla/traceback/i/aq$c;->ॱ:Ljava/lang/Class;

    iget-object v3, p1, Lcom/soomla/traceback/i/aq$c;->ॱ:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 216
    goto :goto_0

    .line 215
    :cond_9
    iget-object v2, p1, Lcom/soomla/traceback/i/aq$c;->ॱ:Ljava/lang/Class;

    if-nez v2, :cond_8

    .line 217
    :cond_a
    iget-object v2, p0, Lcom/soomla/traceback/i/aq$c;->ˎ:Ljava/lang/Class;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/soomla/traceback/i/aq$c;->ˎ:Ljava/lang/Class;

    iget-object v3, p1, Lcom/soomla/traceback/i/aq$c;->ˎ:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 218
    goto :goto_0

    .line 217
    :cond_c
    iget-object v2, p1, Lcom/soomla/traceback/i/aq$c;->ˎ:Ljava/lang/Class;

    if-nez v2, :cond_b

    .line 219
    :cond_d
    iget-object v2, p0, Lcom/soomla/traceback/i/aq$c;->ˋ:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/soomla/traceback/i/aq$c;->ˋ:Ljava/util/List;

    iget-object v1, p1, Lcom/soomla/traceback/i/aq$c;->ˋ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/soomla/traceback/i/aq$c;->ˋ:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lcom/soomla/traceback/i/aq$c;->ˏ:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soomla/traceback/i/aq$c;->ˏ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 226
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/soomla/traceback/i/aq$c;->ॱ:Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/soomla/traceback/i/aq$c;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/soomla/traceback/i/aq$c;->ˎ:Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/soomla/traceback/i/aq$c;->ˎ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/soomla/traceback/i/aq$c;->ˋ:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/soomla/traceback/i/aq$c;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/soomla/traceback/i/aq$c;->ˊ:I

    add-int/2addr v0, v1

    .line 230
    return v0

    :cond_1
    move v0, v1

    .line 225
    goto :goto_0

    :cond_2
    move v0, v1

    .line 226
    goto :goto_1

    :cond_3
    move v0, v1

    .line 227
    goto :goto_2
.end method
