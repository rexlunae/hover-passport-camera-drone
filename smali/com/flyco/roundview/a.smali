.class public Lcom/flyco/roundview/a;
.super Ljava/lang/Object;
.source "RoundViewDelegate.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/GradientDrawable;

.field private d:Landroid/graphics/drawable/GradientDrawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/content/res/ColorStateList;

.field private u:[F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/flyco/roundview/a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/flyco/roundview/a;->d:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    .line 36
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/flyco/roundview/a;->u:[F

    .line 39
    iput-object p1, p0, Lcom/flyco/roundview/a;->a:Landroid/view/View;

    .line 40
    iput-object p2, p0, Lcom/flyco/roundview/a;->b:Landroid/content/Context;

    .line 41
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/flyco/roundview/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/flyco/roundview/R$styleable;->RoundTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_backgroundColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/a;->e:I

    .line 51
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_backgroundPressColor:I

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/a;->f:I

    .line 52
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_cornerRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/a;->g:I

    .line 53
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_strokeWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/a;->l:I

    .line 54
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_strokeColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/a;->m:I

    .line 55
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_strokePressColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/a;->n:I

    .line 56
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_textPressColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/a;->o:I

    .line 57
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_isRadiusHalfHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/roundview/a;->p:Z

    .line 58
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_isWidthHeightEqual:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/roundview/a;->q:Z

    .line 59
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_cornerRadius_TL:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/a;->h:I

    .line 60
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_cornerRadius_TR:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/a;->i:I

    .line 61
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_cornerRadius_BL:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/a;->j:I

    .line 62
    sget p2, Lcom/flyco/roundview/R$styleable;->RoundTextView_rv_cornerRadius_BR:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/roundview/a;->k:I

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 185
    iget-object v0, p0, Lcom/flyco/roundview/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/flyco/roundview/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 189
    iget-boolean v2, p0, Lcom/flyco/roundview/a;->p:Z

    if-eqz v2, :cond_0

    .line 190
    div-int/lit8 v2, v1, 0x2

    iput v2, p0, Lcom/flyco/roundview/a;->g:I

    .line 193
    :cond_0
    iget-boolean v2, p0, Lcom/flyco/roundview/a;->r:Z

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v2, :cond_3

    .line 194
    iget-object v2, p0, Lcom/flyco/roundview/a;->c:Landroid/graphics/drawable/GradientDrawable;

    iget v11, p0, Lcom/flyco/roundview/a;->e:I

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    iget v2, p0, Lcom/flyco/roundview/a;->h:I

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/flyco/roundview/a;->i:I

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/flyco/roundview/a;->k:I

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/flyco/roundview/a;->j:I

    if-lez v2, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/flyco/roundview/a;->c:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/flyco/roundview/a;->g:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    .line 198
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v11, p0, Lcom/flyco/roundview/a;->h:I

    int-to-float v11, v11

    aput v11, v2, v10

    .line 199
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v11, p0, Lcom/flyco/roundview/a;->h:I

    int-to-float v11, v11

    aput v11, v2, v8

    .line 200
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v8, p0, Lcom/flyco/roundview/a;->i:I

    int-to-float v8, v8

    aput v8, v2, v9

    .line 201
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v8, p0, Lcom/flyco/roundview/a;->i:I

    int-to-float v8, v8

    aput v8, v2, v7

    .line 202
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v7, p0, Lcom/flyco/roundview/a;->k:I

    int-to-float v7, v7

    aput v7, v2, v6

    .line 203
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v6, p0, Lcom/flyco/roundview/a;->k:I

    int-to-float v6, v6

    aput v6, v2, v5

    .line 204
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v5, p0, Lcom/flyco/roundview/a;->j:I

    int-to-float v5, v5

    aput v5, v2, v4

    .line 205
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v4, p0, Lcom/flyco/roundview/a;->j:I

    int-to-float v4, v4

    aput v4, v2, v3

    .line 206
    iget-object v2, p0, Lcom/flyco/roundview/a;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lcom/flyco/roundview/a;->u:[F

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 211
    :goto_1
    iget-object v2, p0, Lcom/flyco/roundview/a;->c:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/flyco/roundview/a;->l:I

    iget v4, p0, Lcom/flyco/roundview/a;->m:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 212
    iget-object v2, p0, Lcom/flyco/roundview/a;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v10, v10, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 213
    iget-object v0, p0, Lcom/flyco/roundview/a;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 215
    :cond_3
    iget v2, p0, Lcom/flyco/roundview/a;->f:I

    const v11, 0x7fffffff

    if-ne v2, v11, :cond_4

    .line 216
    iget v2, p0, Lcom/flyco/roundview/a;->e:I

    iput v2, p0, Lcom/flyco/roundview/a;->f:I

    .line 218
    :cond_4
    iget-object v2, p0, Lcom/flyco/roundview/a;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v12, p0, Lcom/flyco/roundview/a;->f:I

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 219
    iget v2, p0, Lcom/flyco/roundview/a;->h:I

    if-gtz v2, :cond_6

    iget v2, p0, Lcom/flyco/roundview/a;->i:I

    if-gtz v2, :cond_6

    iget v2, p0, Lcom/flyco/roundview/a;->k:I

    if-gtz v2, :cond_6

    iget v2, p0, Lcom/flyco/roundview/a;->j:I

    if-lez v2, :cond_5

    goto :goto_2

    .line 231
    :cond_5
    iget-object v2, p0, Lcom/flyco/roundview/a;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/flyco/roundview/a;->g:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_3

    .line 221
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v12, p0, Lcom/flyco/roundview/a;->h:I

    int-to-float v12, v12

    aput v12, v2, v10

    .line 222
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v12, p0, Lcom/flyco/roundview/a;->h:I

    int-to-float v12, v12

    aput v12, v2, v8

    .line 223
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v8, p0, Lcom/flyco/roundview/a;->i:I

    int-to-float v8, v8

    aput v8, v2, v9

    .line 224
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v8, p0, Lcom/flyco/roundview/a;->i:I

    int-to-float v8, v8

    aput v8, v2, v7

    .line 225
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v7, p0, Lcom/flyco/roundview/a;->k:I

    int-to-float v7, v7

    aput v7, v2, v6

    .line 226
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v6, p0, Lcom/flyco/roundview/a;->k:I

    int-to-float v6, v6

    aput v6, v2, v5

    .line 227
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v5, p0, Lcom/flyco/roundview/a;->j:I

    int-to-float v5, v5

    aput v5, v2, v4

    .line 228
    iget-object v2, p0, Lcom/flyco/roundview/a;->u:[F

    iget v4, p0, Lcom/flyco/roundview/a;->j:I

    int-to-float v4, v4

    aput v4, v2, v3

    .line 229
    iget-object v2, p0, Lcom/flyco/roundview/a;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lcom/flyco/roundview/a;->u:[F

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 233
    :goto_3
    iget v2, p0, Lcom/flyco/roundview/a;->n:I

    if-ne v2, v11, :cond_7

    .line 234
    iget v2, p0, Lcom/flyco/roundview/a;->m:I

    iput v2, p0, Lcom/flyco/roundview/a;->n:I

    .line 236
    :cond_7
    iget-object v2, p0, Lcom/flyco/roundview/a;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/flyco/roundview/a;->l:I

    iget v4, p0, Lcom/flyco/roundview/a;->n:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 237
    iget-object v2, p0, Lcom/flyco/roundview/a;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v10, v10, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 238
    iget-object v0, p0, Lcom/flyco/roundview/a;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_4
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 244
    iget-boolean p1, p0, Lcom/flyco/roundview/a;->s:Z

    if-eqz p1, :cond_4

    .line 245
    iput-boolean v2, p0, Lcom/flyco/roundview/a;->r:Z

    .line 247
    iget-object p1, p0, Lcom/flyco/roundview/a;->a:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 248
    iget p1, p0, Lcom/flyco/roundview/a;->o:I

    if-eq p1, v1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/flyco/roundview/a;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/flyco/roundview/a;->t:Landroid/content/res/ColorStateList;

    .line 250
    iget-object p1, p0, Lcom/flyco/roundview/a;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/flyco/roundview/a;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/flyco/roundview/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/flyco/roundview/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 258
    :cond_2
    iget-boolean p1, p0, Lcom/flyco/roundview/a;->s:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 259
    iput-boolean p1, p0, Lcom/flyco/roundview/a;->r:Z

    .line 260
    iget-object p1, p0, Lcom/flyco/roundview/a;->a:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 261
    iget p1, p0, Lcom/flyco/roundview/a;->o:I

    if-eq p1, v1, :cond_3

    .line 262
    iget-object p1, p0, Lcom/flyco/roundview/a;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flyco/roundview/a;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 265
    :cond_3
    iget-object p1, p0, Lcom/flyco/roundview/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View$OnClickListener;)V
    .locals 0

    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Lcom/flyco/roundview/a;->s:Z

    return-void
.end method

.method protected a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lcom/flyco/roundview/a;->s:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/flyco/roundview/a;->q:Z

    return v0
.end method
