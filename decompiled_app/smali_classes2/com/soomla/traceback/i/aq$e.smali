.class final Lcom/soomla/traceback/i/aq$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/soomla/traceback/ObjectField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soomla/traceback/i/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/soomla/traceback/ObjectField",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Object;

.field private synthetic ˋ:Lcom/soomla/traceback/i/aq;

.field private ˎ:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Lcom/soomla/traceback/i/aq;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/soomla/traceback/i/aq$e;->ˋ:Lcom/soomla/traceback/i/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p2, p0, Lcom/soomla/traceback/i/aq$e;->ˎ:Ljava/lang/reflect/Field;

    .line 159
    iput-object p3, p0, Lcom/soomla/traceback/i/aq$e;->ˊ:Ljava/lang/Object;

    .line 160
    return-void
.end method


# virtual methods
.method public final getField()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/soomla/traceback/i/aq$e;->ˎ:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/aq$e;->ˎ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/soomla/traceback/i/aq$e;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/soomla/traceback/i/aq$e;->ˎ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/soomla/traceback/i/aq$e;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
