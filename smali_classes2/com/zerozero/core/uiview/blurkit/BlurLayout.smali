.class public Lcom/zerozero/core/uiview/blurkit/BlurLayout;
.super Landroid/widget/FrameLayout;
.source "BlurLayout.java"


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Point;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    new-instance v0, Lcom/zerozero/core/uiview/blurkit/BlurLayout$1;

    invoke-direct {v0, p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout$1;-><init>(Lcom/zerozero/core/uiview/blurkit/BlurLayout;)V

    iput-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->l:Landroid/view/Choreographer$FrameCallback;

    .line 78
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {p1}, Lcom/zerozero/core/uiview/blurkit/a;->a(Landroid/content/Context;)V

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/zerozero/core/R$styleable;->BlurLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    :try_start_0
    sget p2, Lcom/zerozero/core/R$styleable;->BlurLayout_blk_downscaleFactor:I

    const v0, 0x3df5c28f    # 0.12f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a:F

    .line 89
    sget p2, Lcom/zerozero/core/R$styleable;->BlurLayout_blk_blurRadius:I

    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->b:I

    .line 90
    sget p2, Lcom/zerozero/core/R$styleable;->BlurLayout_blk_fps:I

    const/16 v0, 0x3c

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->h:Landroid/widget/ImageView;

    .line 96
    iget-object p1, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->h:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    iget-object p1, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->addView(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception p2

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    throw p2
.end method

.method static synthetic a(Lcom/zerozero/core/uiview/blurkit/BlurLayout;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->c:I

    return p0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zerozero/core/uiview/blurkit/BlurKitException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 342
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 343
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    iget v2, p2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    .line 350
    iget p2, p2, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    .line 352
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 353
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 354
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 355
    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 356
    invoke-virtual {v3, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 357
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 358
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    .line 346
    :cond_1
    :goto_0
    new-instance p1, Lcom/zerozero/core/uiview/blurkit/BlurKitException;

    const-string p2, "No screen available (width or height = 0)"

    invoke-direct {p1, p2}, Lcom/zerozero/core/uiview/blurkit/BlurKitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 314
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1

    .line 319
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 325
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1

    .line 328
    :cond_1
    invoke-direct {p0, v0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0

    .line 321
    :catch_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 14

    .line 164
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->getActivityView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->i:Ljava/lang/ref/WeakReference;

    .line 172
    iget-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 178
    :cond_2
    iget-boolean v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->f:Z

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->j:Landroid/graphics/Point;

    if-nez v0, :cond_3

    .line 181
    invoke-direct {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->getPositionInScreen()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->j:Landroid/graphics/Point;

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->j:Landroid/graphics/Point;

    goto :goto_0

    .line 188
    :cond_4
    invoke-direct {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->getPositionInScreen()Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 193
    invoke-virtual {p0, v2}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->setAlpha(F)V

    .line 196
    iget-object v2, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 197
    iget-object v3, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 200
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 201
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 204
    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 205
    iget v7, v0, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v8, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 209
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x8

    .line 210
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x8

    neg-int v10, v8

    add-int v11, v6, v10

    const/4 v12, 0x0

    if-ltz v11, :cond_5

    goto :goto_1

    :cond_5
    move v10, v12

    .line 217
    :goto_1
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->getWidth()I

    move-result v11

    add-int/2addr v11, v6

    add-int/2addr v11, v8

    if-gt v11, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->getWidth()I

    move-result v8

    sub-int/2addr v2, v8

    sub-int v8, v2, v6

    :goto_2
    neg-int v2, v9

    add-int v11, v7, v2

    if-ltz v11, :cond_7

    goto :goto_3

    :cond_7
    move v2, v12

    :goto_3
    add-int v11, v7, v5

    add-int/2addr v11, v9

    if-gt v11, v3, :cond_8

    goto :goto_4

    :cond_8
    move v9, v12

    .line 227
    :goto_4
    iget-boolean v3, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->g:Z

    if-eqz v3, :cond_c

    .line 231
    iget-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 232
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->c()V

    :cond_9
    if-eqz v4, :cond_b

    if-nez v5, :cond_a

    goto :goto_5

    .line 238
    :cond_a
    iget-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 239
    iget-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->k:Landroid/graphics/Bitmap;

    invoke-static {v0, v6, v7, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_6

    :cond_b
    :goto_5
    return-object v1

    .line 244
    :cond_c
    :try_start_0
    iget-object v3, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->i:Ljava/lang/ref/WeakReference;

    .line 245
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v10

    iget v11, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v11, v2

    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 249
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v8

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 250
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->getHeight()I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    invoke-direct {v6, v7, v11, v12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a:F

    .line 244
    invoke-direct {p0, v3, v6, v0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a(Landroid/view/View;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/zerozero/core/uiview/blurkit/BlurKitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 262
    :cond_d
    :goto_6
    iget-boolean v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->g:Z

    if-nez v0, :cond_e

    .line 264
    invoke-static {}, Lcom/zerozero/core/uiview/blurkit/a;->a()Lcom/zerozero/core/uiview/blurkit/a;

    move-result-object v0

    iget v3, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->b:I

    invoke-virtual {v0, v1, v3}, Lcom/zerozero/core/uiview/blurkit/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 269
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 270
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 267
    invoke-static {v0, v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 278
    invoke-virtual {p0, v0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->setAlpha(F)V

    return-object v1

    :catch_0
    return-object v1

    :catch_1
    return-object v1

    :cond_f
    :goto_7
    return-object v1
.end method

.method private getActivityView()Landroid/view/View;
    .locals 2

    .line 291
    :try_start_0
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPositionInScreen()Landroid/graphics/Point;
    .locals 3

    .line 304
    invoke-direct {p0, p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    .line 305
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->c:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->d:Z

    .line 117
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->l:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->d:Z

    .line 128
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->l:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->g:Z

    .line 411
    iget-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 414
    invoke-virtual {p0, v1}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->setAlpha(F)V

    .line 415
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a:F

    invoke-direct {p0, v0, v1, v2}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a(Landroid/view/View;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->k:Landroid/graphics/Bitmap;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 416
    invoke-virtual {p0, v0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->setAlpha(F)V

    .line 417
    invoke-static {}, Lcom/zerozero/core/uiview/blurkit/a;->a()Lcom/zerozero/core/uiview/blurkit/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->k:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/uiview/blurkit/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 153
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 154
    invoke-direct {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->e:Z

    .line 135
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 140
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->e:Z

    .line 142
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->b()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 148
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->invalidate()V

    return-void
.end method

.method public setBlurRadius(I)V
    .locals 0

    .line 381
    iput p1, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->b:I

    const/4 p1, 0x0

    .line 384
    iput-object p1, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->k:Landroid/graphics/Bitmap;

    .line 386
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->invalidate()V

    return-void
.end method

.method public setDownscaleFactor(F)V
    .locals 0

    .line 368
    iput p1, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a:F

    const/4 p1, 0x0

    .line 371
    iput-object p1, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->k:Landroid/graphics/Bitmap;

    .line 373
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->invalidate()V

    return-void
.end method

.method public setFPS(I)V
    .locals 1

    .line 394
    iget-boolean v0, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->d:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->b()V

    .line 398
    :cond_0
    iput p1, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->c:I

    .line 400
    iget-boolean p1, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->e:Z

    if-eqz p1, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a()V

    :cond_1
    return-void
.end method
