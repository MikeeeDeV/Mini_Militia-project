.class final Lcom/adcolony/sdk/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ac;->b(IILjava/lang/String;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/adcolony/sdk/ac$1;->a:I

    iput-object p2, p0, Lcom/adcolony/sdk/ac$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/adcolony/sdk/ac$1;->c:I

    iput-boolean p4, p0, Lcom/adcolony/sdk/ac$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 82
    iget v0, p0, Lcom/adcolony/sdk/ac$1;->a:I

    iget-object v2, p0, Lcom/adcolony/sdk/ac$1;->b:Ljava/lang/String;

    iget v3, p0, Lcom/adcolony/sdk/ac$1;->c:I

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/ac;->a(ILjava/lang/String;I)V

    move v0, v1

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/ac$1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit16 v2, v2, 0xfa0

    if-gt v0, v2, :cond_6

    .line 85
    mul-int/lit16 v3, v0, 0xfa0

    .line 86
    add-int/lit8 v2, v0, 0x1

    mul-int/lit16 v2, v2, 0xfa0

    .line 87
    iget-object v4, p0, Lcom/adcolony/sdk/ac$1;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v2, v4, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/ac$1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 89
    :cond_0
    iget v4, p0, Lcom/adcolony/sdk/ac$1;->c:I

    if-ne v4, v9, :cond_2

    sget-object v4, Lcom/adcolony/sdk/ac;->j:Lorg/json/JSONObject;

    iget v5, p0, Lcom/adcolony/sdk/ac$1;->a:I

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v5, p0, Lcom/adcolony/sdk/ac$1;->d:Z

    invoke-static {v4, v9, v5}, Lcom/adcolony/sdk/ac;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 91
    const-string v4, "AdColony [TRACE]"

    iget-object v5, p0, Lcom/adcolony/sdk/ac$1;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_2
    iget v4, p0, Lcom/adcolony/sdk/ac$1;->c:I

    if-ne v4, v8, :cond_3

    sget-object v4, Lcom/adcolony/sdk/ac;->j:Lorg/json/JSONObject;

    iget v5, p0, Lcom/adcolony/sdk/ac$1;->a:I

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v5, p0, Lcom/adcolony/sdk/ac$1;->d:Z

    invoke-static {v4, v8, v5}, Lcom/adcolony/sdk/ac;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 94
    const-string v4, "AdColony [INFO]"

    iget-object v5, p0, Lcom/adcolony/sdk/ac$1;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 95
    :cond_3
    iget v4, p0, Lcom/adcolony/sdk/ac$1;->c:I

    if-ne v4, v7, :cond_4

    sget-object v4, Lcom/adcolony/sdk/ac;->j:Lorg/json/JSONObject;

    iget v5, p0, Lcom/adcolony/sdk/ac$1;->a:I

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v5, p0, Lcom/adcolony/sdk/ac$1;->d:Z

    invoke-static {v4, v7, v5}, Lcom/adcolony/sdk/ac;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 97
    const-string v4, "AdColony [WARNING]"

    iget-object v5, p0, Lcom/adcolony/sdk/ac$1;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 98
    :cond_4
    iget v4, p0, Lcom/adcolony/sdk/ac$1;->c:I

    if-nez v4, :cond_5

    sget-object v4, Lcom/adcolony/sdk/ac;->j:Lorg/json/JSONObject;

    iget v5, p0, Lcom/adcolony/sdk/ac$1;->a:I

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v5, p0, Lcom/adcolony/sdk/ac$1;->d:Z

    invoke-static {v4, v1, v5}, Lcom/adcolony/sdk/ac;->a(Lorg/json/JSONObject;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 100
    const-string v4, "AdColony [ERROR]"

    iget-object v5, p0, Lcom/adcolony/sdk/ac$1;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 101
    :cond_5
    iget v4, p0, Lcom/adcolony/sdk/ac$1;->c:I

    if-ne v4, v6, :cond_1

    sget v4, Lcom/adcolony/sdk/ac;->i:I

    if-lt v4, v6, :cond_1

    .line 102
    const-string v4, "AdColony [FATAL]"

    iget-object v5, p0, Lcom/adcolony/sdk/ac$1;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 105
    :cond_6
    return-void
.end method
