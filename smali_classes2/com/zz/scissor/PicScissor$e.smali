.class Lcom/zz/scissor/PicScissor$e;
.super Landroid/animation/ValueAnimator;
.source "PicScissor.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/scissor/PicScissor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/scissor/PicScissor;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/zz/scissor/PicScissor;FFZFFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/zz/scissor/PicScissor$e;->a:Lcom/zz/scissor/PicScissor;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, 0x0

    .line 1051
    iput-boolean p1, p0, Lcom/zz/scissor/PicScissor$e;->h:Z

    .line 1054
    iput p2, p0, Lcom/zz/scissor/PicScissor$e;->b:F

    .line 1055
    iput p3, p0, Lcom/zz/scissor/PicScissor$e;->c:F

    .line 1056
    iput p5, p0, Lcom/zz/scissor/PicScissor$e;->d:F

    .line 1057
    iput p6, p0, Lcom/zz/scissor/PicScissor$e;->e:F

    .line 1058
    iput-object p7, p0, Lcom/zz/scissor/PicScissor$e;->f:Landroid/graphics/RectF;

    .line 1060
    iput-boolean p4, p0, Lcom/zz/scissor/PicScissor$e;->h:Z

    .line 1062
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p8, Landroid/graphics/RectF;->left:F

    iget p3, p7, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p3

    iget p3, p8, Landroid/graphics/RectF;->top:F

    iget p4, p7, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p4

    iget p4, p8, Landroid/graphics/RectF;->right:F

    iget p5, p7, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p5

    iget p5, p8, Landroid/graphics/RectF;->bottom:F

    iget p6, p7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p5, p6

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/zz/scissor/PicScissor$e;->g:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 1068
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/zz/scissor/PicScissor$e;->setFloatValues([F)V

    .line 1069
    invoke-virtual {p0, p0}, Lcom/zz/scissor/PicScissor$e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1075
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1078
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor$e;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3ee66667    # 0.45000002f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 1082
    iget-object v1, p0, Lcom/zz/scissor/PicScissor$e;->a:Lcom/zz/scissor/PicScissor;

    iget v0, p0, Lcom/zz/scissor/PicScissor$e;->b:F

    mul-float v2, v0, p1

    iget v0, p0, Lcom/zz/scissor/PicScissor$e;->c:F

    iget v3, p0, Lcom/zz/scissor/PicScissor$e;->c:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    sub-float/2addr v5, p1

    mul-float/2addr v3, v5

    add-float/2addr v3, v0

    iget v0, p0, Lcom/zz/scissor/PicScissor$e;->d:F

    mul-float v5, v0, p1

    iget v0, p0, Lcom/zz/scissor/PicScissor$e;->e:F

    mul-float v6, v0, p1

    new-instance v7, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zz/scissor/PicScissor$e;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/zz/scissor/PicScissor$e;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    mul-float/2addr v8, p1

    add-float/2addr v0, v8

    iget-object v8, p0, Lcom/zz/scissor/PicScissor$e;->f:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/zz/scissor/PicScissor$e;->g:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, p1

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/zz/scissor/PicScissor$e;->f:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    iget-object v10, p0, Lcom/zz/scissor/PicScissor$e;->g:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, p1

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/zz/scissor/PicScissor$e;->f:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/zz/scissor/PicScissor$e;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v11, p1

    add-float/2addr v10, v11

    invoke-direct {v7, v0, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {v1 .. v7}, Lcom/zz/scissor/PicScissor;->a(FFFFFLandroid/graphics/RectF;)V

    return-void
.end method
