.class public Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;
.super Ljava/lang/Object;
.source "ResourceTextLayoutHelper.java"


# static fields
.field private static final DEFAULT_TEXT_SIZE_PX:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTextAppearance(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 163
    sget-object v0, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 167
    sget p2, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 170
    sget v0, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_textSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 174
    sget v2, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowColor:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    sget v2, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowDx:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 183
    sget v4, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 187
    sget v5, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 191
    invoke-virtual {p0, v3, v2, v4, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShadowLayer(FFFI)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 194
    :cond_0
    sget v1, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextAppearance_android_textStyle:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 198
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    .line 202
    invoke-virtual {p0, p2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextColor(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :cond_1
    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :cond_2
    if-eq v1, v2, :cond_3

    .line 211
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :cond_3
    return-void
.end method

.method public static updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;->updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;II)V

    return-void
.end method

.method public static updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;->updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static updateFromStyleResource(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 75
    sget-object v0, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 81
    sget p3, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textAppearance:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_0

    .line 86
    invoke-static {p0, p1, p3}, Lcom/facebook/fbui/textlayoutbuilder/ResourceTextLayoutHelper;->setTextAppearance(Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;Landroid/content/Context;I)V

    .line 89
    :cond_0
    sget p1, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 92
    sget p3, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textSize:I

    const/16 v0, 0xf

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 96
    sget v0, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowColor:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 100
    sget v2, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowDx:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 104
    sget v4, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowDy:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 108
    sget v5, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_shadowRadius:I

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 112
    sget v5, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_textStyle:I

    invoke-virtual {p2, v5, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 116
    sget v6, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_ellipsize:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 120
    sget v7, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_singleLine:I

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 124
    sget v7, Lcom/facebook/fbui/textlayoutbuilder/R$styleable;->TextStyle_android_maxLines:I

    const v8, 0x7fffffff

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 128
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextColor(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 132
    invoke-virtual {p0, p3}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 133
    invoke-virtual {p0, v3, v2, v4, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setShadowLayer(FFFI)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    const/4 p1, 0x0

    if-eq v5, p4, :cond_1

    .line 136
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    :goto_0
    if-lez v6, :cond_2

    const/4 p2, 0x4

    if-ge v6, p2, :cond_2

    .line 143
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    add-int/lit8 v6, v6, -0x1

    aget-object p1, p1, v6

    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 148
    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setSingleLine(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 149
    invoke-virtual {p0, v7}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setMaxLines(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    return-void
.end method
