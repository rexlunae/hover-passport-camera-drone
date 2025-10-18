.class public Lcom/zerozero/hover/view/widget/DetectFaceView;
.super Landroid/view/View;
.source "DetectFaceView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "DetectFaceView"


# instance fields
.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:[I

.field private g:[B

.field private h:[F

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/view/View;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/zerozero/hover/g/b;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:J

.field private t:[F

.field private u:F

.field private v:F

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 34
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    const/16 p1, 0x8

    .line 35
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->g:[B

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->i:I

    .line 38
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->j:Z

    .line 39
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->k:Z

    const-wide/16 p1, 0x0

    .line 49
    iput-wide p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->s:J

    const/4 p1, 0x2

    .line 50
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->t:[F

    .line 54
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0201f7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->c:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0201f8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-direct {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->q:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->q:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->r:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    invoke-virtual {p0, p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->m:I

    .line 88
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->n:I

    .line 89
    iput p2, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->o:I

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->m:I

    .line 92
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->n:I

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->o:I

    :goto_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/o;I[B)V
    .locals 6

    .line 112
    invoke-virtual {p1}, Lcom/zerozero/hover/o;->d()[F

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    .line 113
    iput p2, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->i:I

    .line 114
    iput-object p3, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->g:[B

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 116
    iget-object p3, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    const/4 v0, 0x4

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->m:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v2, v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, p3, v0

    .line 117
    iget-object p3, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->n:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v3, v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, p3, v1

    .line 118
    iget-object p3, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    add-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->m:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v4, v4, v0

    iget-object v5, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v5, v5, v2

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, p3, v2

    .line 119
    iget-object p3, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    add-int/lit8 v0, v0, 0x3

    iget v2, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->n:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v1, v3, v1

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v3, v3, v0

    add-float/2addr v1, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    aput v1, p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    .line 126
    iget v1, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->i:I

    if-lez v1, :cond_4

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 128
    :goto_0
    iget v2, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->i:I

    if-ge v1, v2, :cond_3

    .line 129
    iget-boolean v2, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->k:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->m:I

    iget-object v4, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    mul-int v5, v3, v1

    add-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    sub-int/2addr v2, v4

    :goto_1
    iget v4, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->o:I

    add-int/2addr v2, v4

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    mul-int v4, v3, v1

    aget v2, v2, v4

    goto :goto_1

    .line 130
    :goto_2
    iget-boolean v4, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->k:Z

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->m:I

    iget-object v5, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    mul-int v6, v3, v1

    aget v5, v5, v6

    sub-int/2addr v4, v5

    :goto_3
    iget v5, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->o:I

    add-int/2addr v4, v5

    goto :goto_4

    :cond_1
    iget-object v4, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    mul-int v5, v3, v1

    add-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    goto :goto_3

    .line 131
    :goto_4
    iget-boolean v5, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->j:Z

    if-nez v5, :cond_2

    .line 132
    iget-object v5, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->c:Landroid/graphics/drawable/Drawable;

    iput-object v5, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->e:Landroid/graphics/drawable/Drawable;

    sub-int v5, v4, v2

    .line 133
    div-int/lit8 v5, v5, 0x3

    .line 134
    iget-object v6, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    mul-int v7, v3, v1

    add-int/lit8 v8, v7, 0x1

    aget v6, v6, v8

    iget-object v9, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    add-int/lit8 v7, v7, 0x3

    aget v9, v9, v7

    sub-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    int-to-float v15, v2

    .line 135
    iget-object v9, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    aget v9, v9, v8

    int-to-float v11, v9

    int-to-float v14, v4

    iget-object v9, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    aget v9, v9, v7

    int-to-float v13, v9

    iget-object v12, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->r:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v15

    move-object/from16 v16, v12

    move v12, v14

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v9, v2, v5

    int-to-float v9, v9

    .line 136
    iget-object v10, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    aget v10, v10, v8

    int-to-float v10, v10

    iget-object v11, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    aget v11, v11, v7

    int-to-float v11, v11

    iget-object v12, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->q:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int v5, v4, v5

    int-to-float v12, v5

    .line 137
    iget-object v5, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    aget v5, v5, v8

    int-to-float v11, v5

    iget-object v5, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    aget v5, v5, v7

    int-to-float v13, v5

    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->q:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v12

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    iget-object v5, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    aget v5, v5, v8

    add-int/2addr v5, v6

    int-to-float v11, v5

    iget-object v5, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    aget v5, v5, v8

    add-int/2addr v5, v6

    int-to-float v13, v5

    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->q:Landroid/graphics/Paint;

    move v10, v15

    move/from16 v12, v17

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    iget-object v5, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    aget v5, v5, v7

    sub-int/2addr v5, v6

    int-to-float v11, v5

    iget-object v5, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    aget v5, v5, v7

    sub-int/2addr v5, v6

    int-to-float v13, v5

    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->q:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 141
    :cond_2
    iget-object v5, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->d:Landroid/graphics/drawable/Drawable;

    iput-object v5, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->e:Landroid/graphics/drawable/Drawable;

    .line 143
    :goto_5
    iget-object v5, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->e:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    mul-int/2addr v3, v1

    add-int/lit8 v7, v3, 0x1

    aget v6, v6, v7

    iget-object v7, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->f:[I

    add-int/lit8 v3, v3, 0x3

    aget v3, v7, v3

    invoke-virtual {v5, v2, v6, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    iget-object v2, v0, Lcom/zerozero/hover/view/widget/DetectFaceView;->e:Landroid/graphics/drawable/Drawable;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p1

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_4
    move-object/from16 v3, p1

    .line 153
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_4

    .line 170
    sget-object p1, Lcom/zerozero/hover/view/widget/DetectFaceView;->b:Ljava/lang/String;

    const-string v7, "onTouchEvent: ACTION_DOWN"

    invoke-static {p1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->u:F

    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->v:F

    .line 173
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->t:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, p1, v6

    .line 174
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->t:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, p1, v5

    .line 176
    new-array p1, v2, [F

    .line 177
    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->t:[F

    aget v7, v7, v6

    aput v7, p1, v6

    .line 178
    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->t:[F

    aget v7, v7, v5

    aput v7, p1, v5

    .line 179
    aget v7, p1, v6

    aput v7, p1, v4

    .line 180
    aget v7, p1, v5

    aput v7, p1, v3

    .line 182
    iget v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->i:I

    if-lez v7, :cond_4

    .line 184
    iget-boolean p2, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->k:Z

    if-eqz p2, :cond_0

    .line 185
    aget p2, p1, v6

    sub-float p2, v1, p2

    aput p2, p1, v6

    .line 186
    aget p2, p1, v4

    sub-float/2addr v1, p2

    aput v1, p1, v4

    :cond_0
    move p2, v6

    .line 188
    :goto_0
    iget v1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->i:I

    if-ge p2, v1, :cond_2

    .line 189
    aget v1, p1, v6

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    mul-int v8, v2, p2

    aget v7, v7, v8

    cmpl-float v1, v1, v7

    if-lez v1, :cond_1

    aget v1, p1, v4

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v7, v7, v8

    cmpl-float v1, v1, v7

    if-lez v1, :cond_1

    aget v1, p1, v5

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v9

    cmpl-float v1, v1, v7

    if-lez v1, :cond_1

    aget v1, p1, v3

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v7, v7, v9

    cmpl-float v1, v1, v7

    if-lez v1, :cond_1

    aget v1, p1, v6

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v7, v7, v8

    iget-object v10, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    add-int/lit8 v11, v8, 0x2

    aget v10, v10, v11

    add-float/2addr v7, v10

    cmpg-float v1, v1, v7

    if-gez v1, :cond_1

    aget v1, p1, v4

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v7, v7, v8

    iget-object v10, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v10, v10, v11

    add-float/2addr v7, v10

    cmpg-float v1, v1, v7

    if-gez v1, :cond_1

    aget v1, p1, v5

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v7, v7, v9

    iget-object v10, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    add-int/lit8 v8, v8, 0x3

    aget v10, v10, v8

    add-float/2addr v7, v10

    cmpg-float v1, v1, v7

    if-gez v1, :cond_1

    aget v1, p1, v3

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v7, v7, v9

    iget-object v9, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v8, v9, v8

    add-float/2addr v7, v8

    cmpg-float v1, v1, v7

    if-gez v1, :cond_1

    .line 194
    sget-object p1, Lcom/zerozero/hover/view/widget/DetectFaceView;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch 1111: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_2
    move p2, v0

    :goto_1
    if-ltz p2, :cond_3

    return v5

    :cond_3
    return v6

    .line 205
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v4, p1, :cond_7

    .line 206
    sget-object p1, Lcom/zerozero/hover/view/widget/DetectFaceView;->b:Ljava/lang/String;

    const-string v0, "onTouchEvent: ACTION_MOVE"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 208
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 209
    iget v0, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->u:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_6

    iget p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->v:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    goto :goto_2

    .line 212
    :cond_5
    iput-boolean v6, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->w:Z

    goto :goto_3

    .line 210
    :cond_6
    :goto_2
    iput-boolean v5, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->w:Z

    :goto_3
    return v5

    .line 216
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v5, p1, :cond_f

    .line 217
    sget-object p1, Lcom/zerozero/hover/view/widget/DetectFaceView;->b:Ljava/lang/String;

    const-string v7, "onTouchEvent: ACTION_UP"

    invoke-static {p1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->t:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, p1, v6

    .line 219
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->t:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p2, v7

    aput p2, p1, v5

    .line 222
    new-array p1, v2, [F

    .line 223
    iget-object p2, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->t:[F

    aget p2, p2, v6

    aput p2, p1, v6

    .line 224
    iget-object p2, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->t:[F

    aget p2, p2, v5

    aput p2, p1, v5

    .line 225
    aget p2, p1, v6

    aput p2, p1, v4

    .line 226
    aget p2, p1, v5

    aput p2, p1, v3

    .line 228
    iget p2, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->i:I

    if-lez p2, :cond_a

    .line 229
    iget-boolean p2, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->k:Z

    if-eqz p2, :cond_8

    .line 230
    aget p2, p1, v6

    sub-float p2, v1, p2

    aput p2, p1, v6

    .line 231
    aget p2, p1, v4

    sub-float/2addr v1, p2

    aput v1, p1, v4

    :cond_8
    move p2, v6

    .line 233
    :goto_4
    iget v1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->i:I

    if-ge p2, v1, :cond_a

    .line 234
    aget v1, p1, v6

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    mul-int v8, v2, p2

    aget v7, v7, v8

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9

    aget v1, p1, v4

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v7, v7, v8

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9

    aget v1, p1, v5

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v9

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9

    aget v1, p1, v3

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v7, v7, v9

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9

    aget v1, p1, v6

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v7, v7, v8

    iget-object v10, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    add-int/lit8 v11, v8, 0x2

    aget v10, v10, v11

    add-float/2addr v7, v10

    cmpg-float v1, v1, v7

    if-gez v1, :cond_9

    aget v1, p1, v4

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v7, v7, v8

    iget-object v10, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v10, v10, v11

    add-float/2addr v7, v10

    cmpg-float v1, v1, v7

    if-gez v1, :cond_9

    aget v1, p1, v5

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v7, v7, v9

    iget-object v10, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    add-int/lit8 v8, v8, 0x3

    aget v10, v10, v8

    add-float/2addr v7, v10

    cmpg-float v1, v1, v7

    if-gez v1, :cond_9

    aget v1, p1, v3

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v7, v7, v9

    iget-object v9, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    aget v8, v9, v8

    add-float/2addr v7, v8

    cmpg-float v1, v1, v7

    if-gez v1, :cond_9

    .line 240
    sget-object p1, Lcom/zerozero/hover/view/widget/DetectFaceView;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch 2222: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_4

    :cond_a
    move p2, v0

    .line 245
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 246
    iget-boolean p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->w:Z

    if-nez p1, :cond_f

    .line 247
    iget-wide v3, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->s:J

    sub-long v7, v0, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v7, v3

    if-gez p1, :cond_b

    const-wide/16 p1, 0x0

    .line 248
    iput-wide p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->s:J

    goto/16 :goto_6

    .line 250
    :cond_b
    iput-wide v0, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->s:J

    if-ltz p2, :cond_c

    .line 252
    iget-boolean p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->j:Z

    if-nez p1, :cond_c

    .line 269
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->h:[F

    mul-int/2addr v2, p2

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->g:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/zerozero/core/b/b;->a([FI[B)V

    .line 270
    sget-object p1, Lcom/zerozero/hover/view/widget/DetectFaceView;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTrackingMessage: TrackIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object p1

    const-string p2, "USER: Double click detected object, start track"

    invoke-virtual {p1, p2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    if-ltz p2, :cond_f

    .line 273
    iget-boolean p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->j:Z

    if-eqz p1, :cond_f

    .line 290
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->p:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->v()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 291
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/zerozero/core/b/b;->f(Z)V

    .line 293
    :cond_d
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->p:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 294
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->h()V

    .line 295
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->p:Lcom/zerozero/hover/g/b;

    invoke-interface {p2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zerozero/core/c/f;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zerozero/core/a/b;->c(I)V

    .line 297
    :cond_e
    sput-boolean v5, Lcom/zerozero/hover/view/widget/DetectFaceView;->a:Z

    .line 298
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectFaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->i()V

    .line 299
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object p1

    const-string p2, "USER: Double click preview, stop track"

    invoke-virtual {p1, p2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    :cond_f
    :goto_6
    return v6
.end method

.method public setMirror(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->k:Z

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->l:Landroid/view/View;

    return-void
.end method

.method public setPresenter(Lcom/zerozero/hover/g/b;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->p:Lcom/zerozero/hover/g/b;

    return-void
.end method

.method public setTracking(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->j:Z

    .line 99
    iget-boolean p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->j:Z

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->c:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectFaceView;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method
