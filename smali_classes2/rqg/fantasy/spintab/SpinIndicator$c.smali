.class public final Lrqg/fantasy/spintab/SpinIndicator$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SpinIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg/fantasy/spintab/SpinIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrqg/fantasy/spintab/SpinIndicator;


# direct methods
.method constructor <init>(Lrqg/fantasy/spintab/SpinIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 201
    iget-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {p1}, Lrqg/fantasy/spintab/SpinIndicator;->b(Lrqg/fantasy/spintab/SpinIndicator;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    iget-object p2, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {p2}, Lrqg/fantasy/spintab/SpinIndicator;->f(Lrqg/fantasy/spintab/SpinIndicator;)Lcom/facebook/rebound/SpringConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 202
    iget-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {p1}, Lrqg/fantasy/spintab/SpinIndicator;->b(Lrqg/fantasy/spintab/SpinIndicator;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    float-to-double p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/rebound/Spring;->setVelocity(D)Lcom/facebook/rebound/Spring;

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    neg-float p1, p3

    .line 170
    iget-object p2, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {p2}, Lrqg/fantasy/spintab/SpinIndicator;->b(Lrqg/fantasy/spintab/SpinIndicator;)Lcom/facebook/rebound/Spring;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide p2

    float-to-double v0, p1

    add-double/2addr p2, v0

    .line 172
    iget-object p4, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {p4}, Lrqg/fantasy/spintab/SpinIndicator;->c(Lrqg/fantasy/spintab/SpinIndicator;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    .line 173
    iget-object p4, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {p4}, Lrqg/fantasy/spintab/SpinIndicator;->c(Lrqg/fantasy/spintab/SpinIndicator;)Ljava/util/List;

    move-result-object p4

    const/4 v1, 0x0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    float-to-double v2, p4

    add-double/2addr v2, p2

    int-to-double v4, v1

    cmpl-double p4, v2, v4

    if-lez p4, :cond_0

    int-to-float p4, v1

    cmpl-float p4, p1, p4

    if-gtz p4, :cond_1

    .line 174
    :cond_0
    iget-object p4, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {p4}, Lrqg/fantasy/spintab/SpinIndicator;->c(Lrqg/fantasy/spintab/SpinIndicator;)Ljava/util/List;

    move-result-object p4

    iget-object v2, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {v2}, Lrqg/fantasy/spintab/SpinIndicator;->c(Lrqg/fantasy/spintab/SpinIndicator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    float-to-double v2, p4

    add-double/2addr v2, p2

    cmpg-double p4, v2, v4

    if-gez p4, :cond_2

    int-to-float p4, v1

    cmpg-float p4, p1, p4

    if-gez p4, :cond_2

    .line 175
    :cond_1
    iget-object p2, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {p2}, Lrqg/fantasy/spintab/SpinIndicator;->b(Lrqg/fantasy/spintab/SpinIndicator;)Lcom/facebook/rebound/Spring;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide p2

    const/high16 p4, 0x3e800000    # 0.25f

    mul-float/2addr p1, p4

    float-to-double v1, p1

    add-double/2addr p2, v1

    .line 179
    :cond_2
    iget-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {p1}, Lrqg/fantasy/spintab/SpinIndicator;->b(Lrqg/fantasy/spintab/SpinIndicator;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lcom/facebook/rebound/Spring;->setCurrentValue(DZ)Lcom/facebook/rebound/Spring;

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    if-nez p1, :cond_0

    .line 186
    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 187
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-virtual {v0}, Lrqg/fantasy/spintab/SpinIndicator;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 189
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {v1}, Lrqg/fantasy/spintab/SpinIndicator;->c(Lrqg/fantasy/spintab/SpinIndicator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 190
    iget-object v3, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {v3}, Lrqg/fantasy/spintab/SpinIndicator;->d(Lrqg/fantasy/spintab/SpinIndicator;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 191
    iget-object v3, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {v3}, Lrqg/fantasy/spintab/SpinIndicator;->d(Lrqg/fantasy/spintab/SpinIndicator;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {v4}, Lrqg/fantasy/spintab/SpinIndicator;->e(Lrqg/fantasy/spintab/SpinIndicator;)F

    move-result v4

    add-float/2addr v4, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 192
    iget-object v3, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {v3}, Lrqg/fantasy/spintab/SpinIndicator;->d(Lrqg/fantasy/spintab/SpinIndicator;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, p1

    if-gez v3, :cond_1

    iget-object v3, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {v3}, Lrqg/fantasy/spintab/SpinIndicator;->d(Lrqg/fantasy/spintab/SpinIndicator;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_1

    .line 193
    iget-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator$c;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {v0}, Lrqg/fantasy/spintab/SpinIndicator;->c(Lrqg/fantasy/spintab/SpinIndicator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrqg/fantasy/spintab/SpinIndicator;->a(IZ)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
