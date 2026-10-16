.class Lcom/adcolony/sdk/ax$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ax;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ax;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 868
    iput-object p1, p0, Lcom/adcolony/sdk/ax$a;->a:Lcom/adcolony/sdk/ax;

    .line 869
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 870
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ax$a;->setWillNotDraw(Z)V

    .line 872
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setLayerType"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/Paint;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 874
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    :goto_0
    return-void

    .line 875
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 881
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 882
    iget-object v0, p0, Lcom/adcolony/sdk/ax$a;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->t(Lcom/adcolony/sdk/ax;)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v0, p0, Lcom/adcolony/sdk/ax$a;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->u(Lcom/adcolony/sdk/ax;)F

    move-result v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adcolony/sdk/ax$a;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v0}, Lcom/adcolony/sdk/ax;->v(Lcom/adcolony/sdk/ax;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ax$a;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->w(Lcom/adcolony/sdk/ax;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ax$a;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v1}, Lcom/adcolony/sdk/ax;->t(Lcom/adcolony/sdk/ax;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/ax$a;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v2}, Lcom/adcolony/sdk/ax;->t(Lcom/adcolony/sdk/ax;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lcom/adcolony/sdk/ax$a;->a:Lcom/adcolony/sdk/ax;

    .line 884
    invoke-static {v4}, Lcom/adcolony/sdk/ax;->x(Lcom/adcolony/sdk/ax;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-double v4, v4

    const-wide v6, 0x3ff599999999999aL    # 1.35

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/adcolony/sdk/ax$a;->a:Lcom/adcolony/sdk/ax;

    invoke-static {v3}, Lcom/adcolony/sdk/ax;->x(Lcom/adcolony/sdk/ax;)Landroid/graphics/Paint;

    move-result-object v3

    .line 883
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 885
    invoke-virtual {p0}, Lcom/adcolony/sdk/ax$a;->invalidate()V

    .line 886
    return-void
.end method
