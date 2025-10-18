.class public Lcom/zerozero/hover/view/widget/BlurringView;
.super Landroid/view/View;
.source "BlurringView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:Landroid/renderscript/RenderScript;

.field private k:Landroid/renderscript/ScriptIntrinsicBlur;

.field private l:Landroid/renderscript/Allocation;

.field private m:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/view/widget/BlurringView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/BlurringView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/BlurringView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0006

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0e0007

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f0f0058

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 35
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/widget/BlurringView;->a(Landroid/content/Context;)V

    .line 37
    sget-object v3, Lcom/zerozero/hover/R$styleable;->PxBlurringView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/zerozero/hover/view/widget/BlurringView;->setBlurRadius(I)V

    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/zerozero/hover/view/widget/BlurringView;->setDownsampleFactor(I)V

    const/4 p2, 0x2

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/zerozero/hover/view/widget/BlurringView;->setOverlayColor(I)V

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 98
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->j:Landroid/renderscript/RenderScript;

    .line 99
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->j:Landroid/renderscript/RenderScript;

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->j:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->k:Landroid/renderscript/ScriptIntrinsicBlur;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->j:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->j:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->m:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->m:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->l:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->l:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->k:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->k:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/widget/BlurringView;->a(Landroid/graphics/Bitmap;)V

    .line 174
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/widget/BlurringView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/zerozero/hover/view/widget/BlurringView;->i:Landroid/graphics/Canvas;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/zerozero/hover/view/widget/BlurringView;->f:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/zerozero/hover/view/widget/BlurringView;->d:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/zerozero/hover/view/widget/BlurringView;->e:I

    if-eq v2, v1, :cond_4

    :cond_0
    const/4 v2, 0x0

    .line 108
    iput-boolean v2, p0, Lcom/zerozero/hover/view/widget/BlurringView;->f:Z

    .line 110
    iput v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->d:I

    .line 111
    iput v1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->e:I

    .line 113
    iget v4, p0, Lcom/zerozero/hover/view/widget/BlurringView;->a:I

    div-int/2addr v0, v4

    .line 114
    iget v4, p0, Lcom/zerozero/hover/view/widget/BlurringView;->a:I

    div-int/2addr v1, v4

    .line 117
    rem-int/lit8 v4, v0, 0x4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x4

    .line 118
    rem-int/lit8 v4, v1, 0x4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x4

    .line 120
    iget-object v4, p0, Lcom/zerozero/hover/view/widget/BlurringView;->h:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/zerozero/hover/view/widget/BlurringView;->h:Landroid/graphics/Bitmap;

    .line 121
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v0, :cond_1

    iget-object v4, p0, Lcom/zerozero/hover/view/widget/BlurringView;->h:Landroid/graphics/Bitmap;

    .line 122
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 123
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/zerozero/hover/view/widget/BlurringView;->g:Landroid/graphics/Bitmap;

    .line 125
    iget-object v4, p0, Lcom/zerozero/hover/view/widget/BlurringView;->g:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    return v2

    .line 129
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->h:Landroid/graphics/Bitmap;

    .line 131
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    return v2

    .line 136
    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->i:Landroid/graphics/Canvas;

    .line 137
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->i:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget v4, p0, Lcom/zerozero/hover/view/widget/BlurringView;->a:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 138
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->j:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->g:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v0, v1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->l:Landroid/renderscript/Allocation;

    .line 140
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->j:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->l:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->m:Landroid/renderscript/Allocation;

    :cond_4
    return v3
.end method

.method protected b()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->l:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 147
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->k:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->l:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 148
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->k:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->m:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 149
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->m:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 154
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 155
    invoke-direct {p0}, Lcom/zerozero/hover/view/widget/BlurringView;->c()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/BlurringView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->i:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/BlurringView;->b()V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/BlurringView;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/BlurringView;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    iget v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 74
    :cond_1
    iget v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public setBlurRadius(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->k:Landroid/renderscript/ScriptIntrinsicBlur;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    return-void
.end method

.method public setBlurredView(Landroid/view/View;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->c:Landroid/view/View;

    return-void
.end method

.method public setDownsampleFactor(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downsample factor must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_0
    iget v0, p0, Lcom/zerozero/hover/view/widget/BlurringView;->a:I

    if-eq v0, p1, :cond_1

    .line 88
    iput p1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->a:I

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->f:Z

    :cond_1
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/zerozero/hover/view/widget/BlurringView;->b:I

    return-void
.end method
