.class public Lcom/zerozero/hover/view/widget/CustomProgressBar;
.super Landroid/widget/ProgressBar;
.source "CustomProgressBar.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/view/widget/CustomProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-class p2, Lcom/zerozero/hover/view/widget/CustomProgressBar;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->g:I

    .line 44
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->b:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIII)V
    .locals 8

    .line 131
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v3, p2

    int-to-float v4, p3

    int-to-float v5, p4

    int-to-float v6, p5

    .line 132
    iget-object v7, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 6

    .line 136
    iget-object v5, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_0

    .line 77
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    :try_start_1
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->g:I

    const/16 v9, 0x14

    const/high16 v10, 0x41880000    # 17.0f

    if-gt v1, v9, :cond_2

    .line 80
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget v3, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->g:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x28

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 81
    iget v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v3, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v3, v10}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 82
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 84
    :cond_1
    iget v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    div-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    float-to-int v5, v1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a(Landroid/graphics/Canvas;IIII)V

    goto/16 :goto_0

    .line 85
    :cond_2
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->g:I

    const/16 v11, 0xb4

    const/16 v2, 0x1e

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x421c0000    # 39.0f

    if-le v1, v9, :cond_3

    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->g:I

    if-gt v1, v2, :cond_3

    .line 86
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    div-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v5, v1, v2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 87
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v3, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v3, v15}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v4, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v4, v13}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->f:I

    int-to-float v4, v4

    invoke-direct {v1, v2, v14, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->d:Landroid/graphics/RectF;

    .line 89
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->g:I

    sub-int/2addr v1, v9

    mul-int/2addr v11, v1

    div-int/lit8 v11, v11, 0xa

    int-to-float v1, v11

    .line 90
    iget-object v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->d:Landroid/graphics/RectF;

    invoke-direct {v7, v8, v2, v12, v1}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    goto/16 :goto_0

    .line 92
    :cond_3
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->g:I

    const/high16 v6, 0x43340000    # 180.0f

    const/16 v5, 0x46

    if-le v1, v2, :cond_5

    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->g:I

    if-gt v1, v5, :cond_5

    .line 93
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    div-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v9, v1, v2

    const/4 v11, 0x0

    move-object v1, v7

    move-object v2, v8

    move v10, v5

    move v5, v9

    move v9, v6

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 94
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v3, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v3, v15}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v4, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v4, v13}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->f:I

    int-to-float v4, v4

    invoke-direct {v1, v2, v14, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v7, v8, v1, v12, v9}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 96
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v2, v15}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->g:I

    rsub-int/lit8 v5, v2, 0x46

    mul-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x28

    .line 97
    iget-object v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 98
    iget-object v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    :cond_4
    move v5, v1

    .line 100
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v3, v1, v2

    iget v4, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->f:I

    iget v6, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->f:I

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a(Landroid/graphics/Canvas;IIII)V

    goto/16 :goto_0

    :cond_5
    move v10, v5

    .line 102
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->g:I

    const/high16 v5, 0x42b40000    # 90.0f

    const/16 v4, 0x50

    if-le v1, v10, :cond_6

    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->g:I

    if-gt v1, v4, :cond_6

    .line 103
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    div-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v2, v9}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v9, v1, v2

    const/16 v16, 0x0

    move-object v1, v7

    move-object v2, v8

    move v5, v9

    move v9, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 104
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v3, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v3, v15}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v4, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v4, v13}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->f:I

    int-to-float v4, v4

    invoke-direct {v1, v2, v14, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v7, v8, v1, v12, v9}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 106
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v4, v1, v2

    iget v5, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->f:I

    iget-object v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v6

    iget v9, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->f:I

    move-object v1, v7

    move-object v2, v8

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 110
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->g:I

    sub-int/2addr v1, v10

    mul-int/2addr v11, v1

    div-int/lit8 v11, v11, 0xa

    int-to-float v1, v11

    .line 111
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v3, v13}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v4, v15}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->f:I

    int-to-float v5, v5

    invoke-direct {v2, v3, v14, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-direct {v7, v8, v2, v10, v1}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    goto/16 :goto_0

    :cond_6
    move v10, v5

    move v11, v6

    .line 114
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    div-int/lit8 v3, v1, 0x2

    const/4 v5, 0x0

    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v2, v6}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v6, v1, v2

    const/16 v16, 0x0

    move-object v1, v7

    move-object v2, v8

    move/from16 v17, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 115
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v3, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v3, v15}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v4, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v4, v13}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->f:I

    int-to-float v4, v4

    invoke-direct {v1, v2, v14, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v7, v8, v1, v12, v11}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 117
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    iget-object v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v4, v1, v2

    iget v5, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->f:I

    iget-object v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v6

    iget v12, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->f:I

    move-object v1, v7

    move-object v2, v8

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a(Landroid/graphics/Canvas;IIII)V

    .line 119
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v2, v13}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v3, v15}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->f:I

    int-to-float v4, v4

    invoke-direct {v1, v2, v14, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v7, v8, v1, v10, v11}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 121
    iget v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->g:I

    add-int/lit8 v2, v2, -0x50

    mul-int/2addr v1, v2

    div-int/2addr v1, v9

    .line 122
    iget-object v2, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 123
    iget-object v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    :cond_7
    move v5, v1

    .line 126
    iget-object v1, v7, Lcom/zerozero/hover/view/widget/CustomProgressBar;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->a(Landroid/graphics/Canvas;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 74
    monitor-exit p0

    throw v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 67
    iput p1, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->e:I

    .line 68
    iput p2, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->f:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/zerozero/hover/view/widget/CustomProgressBar;->g:I

    .line 60
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CustomProgressBar;->invalidate()V

    return-void
.end method
