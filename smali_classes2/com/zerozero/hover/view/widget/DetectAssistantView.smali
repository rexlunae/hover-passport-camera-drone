.class public Lcom/zerozero/hover/view/widget/DetectAssistantView;
.super Landroid/view/View;
.source "DetectAssistantView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "DetectAssistantView"


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:[I

.field private g:[I

.field private h:[B

.field private i:[F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/view/View;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/zerozero/hover/g/b;

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

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 33
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->f:[I

    .line 34
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->g:[I

    const/16 p1, 0x8

    .line 35
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->h:[B

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->j:I

    .line 38
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->k:Z

    .line 39
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->l:Z

    const-wide/16 p1, 0x0

    .line 48
    iput-wide p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->s:J

    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->t:[F

    .line 53
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03018a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->c:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03015b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-direct {p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->a()V

    return-void
.end method

.method private a()V
    .locals 0

    .line 67
    invoke-virtual {p0, p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(IIIII)[I
    .locals 4

    add-int/lit8 v0, p4, -0x1e

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    add-int/2addr p4, p1

    add-int/2addr p2, p3

    sub-int/2addr p2, p5

    const/4 p3, 0x2

    .line 173
    div-int/2addr p2, p3

    .line 175
    iget v0, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->p:I

    if-ge p2, v0, :cond_1

    .line 176
    iget p2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->p:I

    :cond_1
    add-int v0, p2, p5

    .line 179
    iget v2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->n:I

    iget v3, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->p:I

    add-int/2addr v2, v3

    if-le v0, v2, :cond_2

    .line 180
    iget p2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->n:I

    iget v0, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->p:I

    add-int/2addr v0, p2

    sub-int p2, v0, p5

    :cond_2
    const/4 p5, 0x4

    .line 185
    new-array p5, p5, [I

    aput p1, p5, v1

    const/4 p1, 0x1

    aput p4, p5, p1

    aput p2, p5, p3

    const/4 p1, 0x3

    aput v0, p5, p1

    return-object p5
.end method


# virtual methods
.method public a(III)V
    .locals 0

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->n:I

    .line 79
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->o:I

    .line 80
    iput p2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->p:I

    .line 81
    iput p3, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->q:I

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->n:I

    .line 84
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->o:I

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->p:I

    :goto_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/o;I[B)V
    .locals 6

    .line 103
    invoke-virtual {p1}, Lcom/zerozero/hover/o;->d()[F

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    .line 104
    iput p2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->j:I

    .line 105
    iput-object p3, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->h:[B

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 107
    iget-object p3, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->f:[I

    const/4 v0, 0x4

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->n:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v2, v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, p3, v0

    .line 108
    iget-object p3, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->f:[I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->o:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v3, v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, p3, v1

    .line 109
    iget-object p3, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->f:[I

    add-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->n:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v4, v4, v0

    iget-object v5, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v5, v5, v2

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, p3, v2

    .line 110
    iget-object p3, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->f:[I

    add-int/lit8 v0, v0, 0x3

    iget v2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->o:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v1, v3, v1

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v3, v3, v0

    add-float/2addr v1, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    aput v1, p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 117
    iget v0, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->j:I

    if-lez v0, :cond_6

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    move v1, v0

    .line 119
    :goto_0
    iget v2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->j:I

    if-ge v1, v2, :cond_5

    .line 120
    iget-boolean v2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->l:Z

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->n:I

    iget-object v5, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->f:[I

    mul-int v6, v4, v1

    add-int/2addr v6, v3

    aget v5, v5, v6

    sub-int/2addr v2, v5

    :goto_1
    iget v5, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->p:I

    add-int/2addr v2, v5

    move v7, v2

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->f:[I

    mul-int v5, v4, v1

    aget v2, v2, v5

    goto :goto_1

    .line 121
    :goto_2
    iget-boolean v2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->l:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->n:I

    iget-object v5, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->f:[I

    mul-int v6, v4, v1

    aget v5, v5, v6

    sub-int/2addr v2, v5

    :goto_3
    iget v5, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->p:I

    add-int/2addr v2, v5

    move v8, v2

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->f:[I

    mul-int v5, v4, v1

    add-int/2addr v5, v3

    aget v2, v2, v5

    goto :goto_3

    .line 122
    :goto_4
    iget-object v2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->f:[I

    mul-int v5, v4, v1

    add-int/lit8 v6, v5, 0x1

    aget v2, v2, v6

    .line 123
    iget-object v6, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->f:[I

    const/4 v11, 0x3

    add-int/2addr v5, v11

    aget v5, v6, v5

    .line 125
    iget v5, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->n:I

    iget v6, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->p:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->q:I

    add-int/2addr v5, v6

    sub-int v6, v8, v7

    if-lez v6, :cond_4

    const/16 v9, 0x5a

    if-ge v6, v9, :cond_2

    move v6, v9

    :cond_2
    sub-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x3c

    sub-int/2addr v5, v9

    .line 134
    div-int/2addr v6, v5

    add-int/2addr v9, v6

    .line 136
    iget-boolean v5, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->k:Z

    if-nez v5, :cond_3

    mul-int/lit8 v4, v9, 0x3

    .line 137
    div-int/2addr v4, v3

    .line 138
    iget-object v5, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->c:Landroid/graphics/drawable/Drawable;

    iput-object v5, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->e:Landroid/graphics/drawable/Drawable;

    move v10, v4

    goto :goto_5

    :cond_3
    mul-int/lit8 v5, v9, 0x9

    .line 140
    div-int/2addr v5, v4

    .line 141
    iget-object v4, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->d:Landroid/graphics/drawable/Drawable;

    iput-object v4, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->e:Landroid/graphics/drawable/Drawable;

    move v10, v5

    :goto_5
    move-object v5, p0

    move v6, v2

    .line 144
    invoke-direct/range {v5 .. v10}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->a(IIIII)[I

    move-result-object v4

    .line 145
    iget-object v5, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->g:[I

    aget v6, v4, v0

    sub-int/2addr v2, v6

    aput v2, v5, v1

    .line 146
    aget v2, v4, v0

    const/4 v5, 0x1

    .line 147
    aget v5, v4, v5

    .line 148
    aget v3, v4, v3

    .line 149
    aget v4, v4, v11

    .line 151
    iget-object v6, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    iget-object v2, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 160
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 162
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->p:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    const/16 v4, 0x1e

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_5

    .line 196
    sget-object v2, Lcom/zerozero/hover/view/widget/DetectAssistantView;->b:Ljava/lang/String;

    const-string v11, "onTouchEvent: ACTION_DOWN"

    invoke-static {v2, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->u:F

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->v:F

    .line 199
    iget-object v2, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->t:[F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    iget v12, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->n:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    aput v11, v2, v10

    .line 200
    iget-object v2, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->t:[F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    aput v11, v2, v9

    .line 202
    new-array v2, v6, [F

    .line 203
    iget-object v11, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->t:[F

    aget v11, v11, v10

    aput v11, v2, v10

    .line 204
    iget-object v11, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->t:[F

    aget v11, v11, v9

    aput v11, v2, v9

    .line 205
    aget v11, v2, v10

    aput v11, v2, v8

    .line 206
    aget v11, v2, v9

    aput v11, v2, v7

    .line 208
    iget v11, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->j:I

    if-lez v11, :cond_5

    .line 210
    iget-boolean v11, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->l:Z

    if-eqz v11, :cond_0

    .line 211
    aget v11, v2, v10

    sub-float v11, v1, v11

    aput v11, v2, v10

    .line 212
    aget v11, v2, v8

    sub-float/2addr v1, v11

    aput v1, v2, v8

    :cond_0
    move v1, v10

    .line 214
    :goto_0
    iget v11, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->j:I

    if-ge v1, v11, :cond_3

    .line 215
    iget-object v11, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    mul-int v12, v6, v1

    add-int/lit8 v13, v12, 0x1

    aget v11, v11, v13

    .line 216
    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->g:[I

    array-length v14, v14

    if-ge v1, v14, :cond_1

    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->g:[I

    aget v14, v14, v1

    if-le v14, v4, :cond_1

    .line 217
    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->g:[I

    aget v14, v14, v1

    int-to-float v14, v14

    add-float/2addr v14, v3

    iget v15, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->o:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    sub-float/2addr v11, v14

    .line 219
    :cond_1
    aget v14, v2, v10

    iget-object v15, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v15, v15, v12

    cmpl-float v14, v14, v15

    if-lez v14, :cond_2

    aget v14, v2, v8

    iget-object v15, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v15, v15, v12

    cmpl-float v14, v14, v15

    if-lez v14, :cond_2

    aget v14, v2, v9

    cmpl-float v14, v14, v11

    if-lez v14, :cond_2

    aget v14, v2, v7

    cmpl-float v11, v14, v11

    if-lez v11, :cond_2

    aget v11, v2, v10

    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v14, v14, v12

    iget-object v15, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    add-int/lit8 v16, v12, 0x2

    aget v15, v15, v16

    add-float/2addr v14, v15

    cmpg-float v11, v11, v14

    if-gez v11, :cond_2

    aget v11, v2, v8

    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v14, v14, v12

    iget-object v15, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v15, v15, v16

    add-float/2addr v14, v15

    cmpg-float v11, v11, v14

    if-gez v11, :cond_2

    aget v11, v2, v9

    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v14, v14, v13

    iget-object v15, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    add-int/lit8 v12, v12, 0x3

    aget v15, v15, v12

    add-float/2addr v14, v15

    cmpg-float v11, v11, v14

    if-gez v11, :cond_2

    aget v11, v2, v7

    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v13, v14, v13

    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v12, v14, v12

    add-float/2addr v13, v12

    cmpg-float v11, v11, v13

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    move v1, v5

    :goto_1
    if-ltz v1, :cond_4

    return v9

    :cond_4
    return v10

    .line 234
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v8, v2, :cond_8

    .line 235
    sget-object v1, Lcom/zerozero/hover/view/widget/DetectAssistantView;->b:Ljava/lang/String;

    const-string v2, "onTouchEvent: ACTION_MOVE"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 238
    iget v3, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->u:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_7

    iget v1, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->v:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    goto :goto_2

    .line 241
    :cond_6
    iput-boolean v10, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->w:Z

    goto :goto_3

    .line 239
    :cond_7
    :goto_2
    iput-boolean v9, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->w:Z

    :goto_3
    return v9

    .line 245
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v9, v2, :cond_11

    .line 246
    sget-object v2, Lcom/zerozero/hover/view/widget/DetectAssistantView;->b:Ljava/lang/String;

    const-string v11, "onTouchEvent: ACTION_UP"

    invoke-static {v2, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v2, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->t:[F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    iget v12, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->n:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    aput v11, v2, v10

    .line 248
    iget-object v2, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->t:[F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    aput v11, v2, v9

    .line 251
    new-array v2, v6, [F

    .line 252
    iget-object v11, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->t:[F

    aget v11, v11, v10

    aput v11, v2, v10

    .line 253
    iget-object v11, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->t:[F

    aget v11, v11, v9

    aput v11, v2, v9

    .line 254
    aget v11, v2, v10

    aput v11, v2, v8

    .line 255
    aget v11, v2, v9

    aput v11, v2, v7

    .line 257
    iget v11, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->j:I

    if-lez v11, :cond_c

    .line 258
    iget-boolean v11, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->l:Z

    if-eqz v11, :cond_9

    .line 259
    aget v11, v2, v10

    sub-float v11, v1, v11

    aput v11, v2, v10

    .line 260
    aget v11, v2, v8

    sub-float/2addr v1, v11

    aput v1, v2, v8

    :cond_9
    move v1, v10

    .line 262
    :goto_4
    iget v11, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->j:I

    if-ge v1, v11, :cond_c

    .line 263
    iget-object v11, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    mul-int v12, v6, v1

    add-int/lit8 v13, v12, 0x1

    aget v11, v11, v13

    .line 264
    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->g:[I

    array-length v14, v14

    if-ge v1, v14, :cond_a

    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->g:[I

    aget v14, v14, v1

    if-le v14, v4, :cond_a

    .line 265
    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->g:[I

    aget v14, v14, v1

    int-to-float v14, v14

    add-float/2addr v14, v3

    iget v15, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->o:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    sub-float/2addr v11, v14

    .line 266
    :cond_a
    aget v14, v2, v10

    iget-object v15, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v15, v15, v12

    cmpl-float v14, v14, v15

    if-lez v14, :cond_b

    aget v14, v2, v8

    iget-object v15, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v15, v15, v12

    cmpl-float v14, v14, v15

    if-lez v14, :cond_b

    aget v14, v2, v9

    cmpl-float v14, v14, v11

    if-lez v14, :cond_b

    aget v14, v2, v7

    cmpl-float v11, v14, v11

    if-lez v11, :cond_b

    aget v11, v2, v10

    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v14, v14, v12

    iget-object v15, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    add-int/lit8 v16, v12, 0x2

    aget v15, v15, v16

    add-float/2addr v14, v15

    cmpg-float v11, v11, v14

    if-gez v11, :cond_b

    aget v11, v2, v8

    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v14, v14, v12

    iget-object v15, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v15, v15, v16

    add-float/2addr v14, v15

    cmpg-float v11, v11, v14

    if-gez v11, :cond_b

    aget v11, v2, v9

    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v14, v14, v13

    iget-object v15, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    add-int/lit8 v12, v12, 0x3

    aget v15, v15, v12

    add-float/2addr v14, v15

    cmpg-float v11, v11, v14

    if-gez v11, :cond_b

    aget v11, v2, v7

    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v13, v14, v13

    iget-object v14, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    aget v12, v14, v12

    add-float/2addr v13, v12

    cmpg-float v11, v11, v13

    if-gez v11, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_c
    move v1, v5

    .line 275
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 276
    iget-boolean v4, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->w:Z

    if-nez v4, :cond_11

    .line 277
    iget-wide v4, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->s:J

    sub-long v7, v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v11, v7, v4

    if-gez v11, :cond_d

    const-wide/16 v1, 0x0

    .line 278
    iput-wide v1, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->s:J

    goto/16 :goto_6

    .line 280
    :cond_d
    iput-wide v2, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->s:J

    if-ltz v1, :cond_e

    .line 282
    iget-boolean v2, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->k:Z

    if-nez v2, :cond_e

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v2

    iget-object v3, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->i:[F

    mul-int/2addr v6, v1

    iget-object v1, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->h:[B

    invoke-virtual {v2, v3, v6, v1}, Lcom/zerozero/core/b/b;->a([FI[B)V

    .line 300
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    const-string v2, "USER: Double click detected object, start track"

    invoke-virtual {v1, v2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    if-ltz v1, :cond_11

    .line 301
    iget-boolean v1, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->k:Z

    if-eqz v1, :cond_11

    .line 318
    iget-object v1, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->r:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->v()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/zerozero/core/b/b;->f(Z)V

    .line 321
    :cond_f
    iget-object v1, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->r:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/b/b;->h()V

    .line 323
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    iget-object v2, v0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->r:Lcom/zerozero/hover/g/b;

    .line 324
    invoke-interface {v2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->a()I

    move-result v2

    .line 323
    invoke-virtual {v1, v2}, Lcom/zerozero/core/a/b;->c(I)V

    .line 327
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/zerozero/core/b/b;->a(ZFFFFF)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/zerozero/core/b/b;->h(Z)V

    .line 330
    sput-boolean v9, Lcom/zerozero/hover/view/widget/DetectAssistantView;->a:Z

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/b/b;->i()V

    .line 332
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    const-string v2, "USER: Double click preview, stop track"

    invoke-virtual {v1, v2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    :cond_11
    :goto_6
    return v10
.end method

.method public setMirror(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->l:Z

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->m:Landroid/view/View;

    return-void
.end method

.method public setPresenter(Lcom/zerozero/hover/g/b;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->r:Lcom/zerozero/hover/g/b;

    return-void
.end method

.method public setTracking(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->k:Z

    .line 91
    iget-boolean p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->k:Z

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->c:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DetectAssistantView;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method
