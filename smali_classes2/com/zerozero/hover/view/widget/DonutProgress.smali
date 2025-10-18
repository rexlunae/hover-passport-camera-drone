.class public Lcom/zerozero/hover/view/widget/DonutProgress;
.super Landroid/view/View;
.source "DonutProgress.java"


# instance fields
.field private final A:F

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:F

.field private final J:F

.field private final K:I

.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:I

.field private i:Z

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:F

.field private y:Ljava/lang/String;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/view/widget/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/view/widget/DonutProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->f:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->h:I

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->m:F

    const-string v1, ""

    .line 50
    iput-object v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->u:Ljava/lang/String;

    const-string v1, "%"

    .line 51
    iput-object v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->v:Ljava/lang/String;

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->w:Ljava/lang/String;

    const/16 v1, 0xf1

    const/16 v2, 0x91

    const/16 v3, 0x42

    .line 58
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->B:I

    const/16 v4, 0xcc

    .line 59
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->C:I

    .line 60
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->D:I

    .line 61
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->E:I

    .line 62
    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->F:I

    const/16 v1, 0x64

    .line 63
    iput v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->G:I

    .line 64
    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->H:I

    .line 100
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/zerozero/core/g/n;->b(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->I:F

    .line 101
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v3}, Lcom/zerozero/core/g/n;->a(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->K:I

    .line 102
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/zerozero/core/g/n;->a(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->A:F

    .line 103
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/zerozero/core/g/n;->b(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->J:F

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/zerozero/hover/R$styleable;->DonutProgress:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/widget/DonutProgress;->a(Landroid/content/res/TypedArray;)V

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->a()V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 366
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 367
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    iget v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->K:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 373
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private getProgressAngle()F
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getProgress()F

    move-result v0

    iget v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 113
    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->a:Landroid/graphics/Paint;

    .line 115
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->j:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->b:Landroid/graphics/Paint;

    .line 120
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->x:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->c:Landroid/graphics/Paint;

    .line 126
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->r:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->d:Landroid/graphics/Paint;

    .line 132
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->s:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->e:Landroid/graphics/Paint;

    .line 138
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->t:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 143
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->B:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->o:I

    .line 144
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->C:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->p:I

    const/4 v0, 0x1

    const/16 v1, 0x10

    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->i:Z

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 146
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->h:I

    const/16 v2, 0x64

    .line 148
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/DonutProgress;->setMax(I)V

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/DonutProgress;->setProgress(F)V

    .line 150
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->A:F

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->r:F

    .line 151
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->A:F

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->s:F

    .line 153
    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->i:Z

    const/16 v2, 0xc

    const/16 v3, 0xe

    const/16 v4, 0xd

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->u:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x9

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->v:Ljava/lang/String;

    :cond_1
    const/16 v0, 0xa

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->w:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x7

    .line 164
    iget v5, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->D:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->k:I

    const/4 v0, 0x6

    .line 165
    iget v5, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->I:F

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->j:F

    .line 166
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->J:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->x:F

    .line 167
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->E:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->l:I

    .line 168
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->y:Ljava/lang/String;

    .line 171
    :cond_3
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->J:F

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->x:F

    .line 172
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->E:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->l:I

    .line 173
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->y:Ljava/lang/String;

    const/16 v0, 0xf

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->q:I

    const/16 v0, 0xb

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->t:I

    return-void
.end method

.method public getAttributeResourceId()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->h:I

    return v0
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->o:I

    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    .line 194
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->r:F

    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->t:I

    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->l:I

    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 1

    .line 322
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->x:F

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->n:I

    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 216
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->m:F

    return v0
.end method

.method public getStartingDegree()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->q:I

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->k:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 239
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->j:F

    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->p:I

    return v0
.end method

.method public getUnfinishedStrokeWidth()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->s:F

    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 181
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->a()V

    .line 182
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 381
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 383
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->r:F

    iget v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->s:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->f:Landroid/graphics/RectF;

    .line 386
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 387
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 384
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 388
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->g:Landroid/graphics/RectF;

    .line 390
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 391
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 388
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->r:F

    iget v2, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->s:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->r:F

    iget v2, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->s:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 394
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 395
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getStartingDegree()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getProgressAngle()F

    move-result v3

    iget-object v5, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 396
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getStartingDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getProgressAngle()F

    move-result v2

    add-float/2addr v2, v0

    invoke-direct {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getProgressAngle()F

    move-result v0

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v3, v0

    iget-object v5, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 398
    iget-boolean v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->i:Z

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s%.1f%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->u:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->m:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->v:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 401
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    .line 402
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v6

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->x:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 407
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->z:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    .line 408
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 412
    :cond_2
    iget v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->h:I

    if-eqz v0, :cond_3

    .line 413
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->h:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 358
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/widget/DonutProgress;->a(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/zerozero/hover/view/widget/DonutProgress;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/view/widget/DonutProgress;->setMeasuredDimension(II)V

    .line 361
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->z:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 445
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 446
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    .line 447
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->k:I

    const-string v0, "text_size"

    .line 448
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->j:F

    const-string v0, "inner_bottom_text_size"

    .line 449
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->x:F

    const-string v0, "inner_bottom_text"

    .line 450
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->y:Ljava/lang/String;

    const-string v0, "inner_bottom_text_color"

    .line 451
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->l:I

    const-string v0, "finished_stroke_color"

    .line 452
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->o:I

    const-string v0, "unfinished_stroke_color"

    .line 453
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->p:I

    const-string v0, "finished_stroke_width"

    .line 454
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->r:F

    const-string v0, "unfinished_stroke_width"

    .line 455
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->s:F

    const-string v0, "inner_background_color"

    .line 456
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->t:I

    const-string v0, "inner_drawable"

    .line 457
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->h:I

    .line 458
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->a()V

    const-string v0, "max"

    .line 459
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/DonutProgress;->setMax(I)V

    const-string v0, "starting_degree"

    .line 460
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/DonutProgress;->setStartingDegree(I)V

    const-string v0, "prefix"

    .line 463
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->u:Ljava/lang/String;

    const-string v0, "suffix"

    .line 464
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->v:Ljava/lang/String;

    const-string v0, "text"

    .line 465
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->w:Ljava/lang/String;

    const-string v0, "saved_instance"

    .line 466
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 469
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 420
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    .line 421
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "text_color"

    .line 422
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_size"

    .line 423
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_bottom_text_size"

    .line 424
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getInnerBottomTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_bottom_text_color"

    .line 425
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getInnerBottomTextColor()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_bottom_text"

    .line 426
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getInnerBottomText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inner_bottom_text_color"

    .line 427
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getInnerBottomTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "finished_stroke_color"

    .line 428
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getFinishedStrokeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "unfinished_stroke_color"

    .line 429
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getUnfinishedStrokeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max"

    .line 430
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "starting_degree"

    .line 431
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getStartingDegree()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress"

    .line 432
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getProgress()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "suffix"

    .line 433
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getSuffixText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prefix"

    .line 434
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getPrefixText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    .line 435
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "finished_stroke_width"

    .line 436
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getFinishedStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "unfinished_stroke_width"

    .line 437
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getUnfinishedStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "inner_background_color"

    .line 438
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getInnerBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "inner_drawable"

    .line 439
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getAttributeResourceId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setAttributeResourceId(I)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->h:I

    return-void
.end method

.method public setDonut_progress(Ljava/lang/String;)V
    .locals 1

    .line 473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/widget/DonutProgress;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->o:I

    .line 262
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->r:F

    .line 199
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->t:I

    .line 307
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->y:Ljava/lang/String;

    .line 317
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->l:I

    .line 336
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .locals 0

    .line 326
    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->x:F

    .line 327
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 233
    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->n:I

    .line 234
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->u:Ljava/lang/String;

    .line 298
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 220
    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->m:F

    .line 221
    iget p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->m:F

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getMax()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 222
    iget p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->m:F

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getMax()I

    move-result v0

    int-to-float v0, v0

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->m:F

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->i:Z

    return-void
.end method

.method public setStartingDegree(I)V
    .locals 0

    .line 344
    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->q:I

    .line 345
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->v:Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->w:Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->k:I

    .line 253
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->j:F

    .line 244
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->p:I

    .line 271
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedStrokeWidth(F)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/zerozero/hover/view/widget/DonutProgress;->s:F

    .line 208
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/DonutProgress;->invalidate()V

    return-void
.end method
