.class public final Lcom/inmobi/signals/q$b;
.super Ljava/lang/Object;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/signals/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field i:Z

.field public j:I

.field k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field q:Z

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x32

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-boolean v1, p0, Lcom/inmobi/signals/q$b;->a:Z

    .line 175
    const/16 v0, 0x12c

    iput v0, p0, Lcom/inmobi/signals/q$b;->b:I

    .line 176
    iput v2, p0, Lcom/inmobi/signals/q$b;->c:I

    .line 177
    iput v3, p0, Lcom/inmobi/signals/q$b;->d:I

    .line 178
    const-string v0, "https://sdkm.w.inmobi.com/user/e.asm"

    iput-object v0, p0, Lcom/inmobi/signals/q$b;->e:Ljava/lang/String;

    .line 179
    iput v2, p0, Lcom/inmobi/signals/q$b;->f:I

    .line 180
    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/signals/q$b;->g:I

    .line 181
    iput-boolean v1, p0, Lcom/inmobi/signals/q$b;->h:Z

    .line 182
    iput-boolean v1, p0, Lcom/inmobi/signals/q$b;->i:Z

    .line 183
    iput v1, p0, Lcom/inmobi/signals/q$b;->j:I

    .line 184
    iput-boolean v1, p0, Lcom/inmobi/signals/q$b;->k:Z

    .line 185
    iput-boolean v1, p0, Lcom/inmobi/signals/q$b;->l:Z

    .line 186
    iput v1, p0, Lcom/inmobi/signals/q$b;->m:I

    .line 187
    iput-boolean v1, p0, Lcom/inmobi/signals/q$b;->n:Z

    .line 188
    iput-boolean v1, p0, Lcom/inmobi/signals/q$b;->o:Z

    .line 189
    iput-boolean v1, p0, Lcom/inmobi/signals/q$b;->p:Z

    .line 190
    iput-boolean v1, p0, Lcom/inmobi/signals/q$b;->q:Z

    .line 191
    const/16 v0, 0xb4

    iput v0, p0, Lcom/inmobi/signals/q$b;->r:I

    .line 192
    iput v3, p0, Lcom/inmobi/signals/q$b;->s:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/inmobi/signals/q$b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/signals/q$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/inmobi/signals/q$b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/signals/q$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
