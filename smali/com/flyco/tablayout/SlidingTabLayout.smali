.class public Lcom/flyco/tablayout/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/SlidingTabLayout$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:F

.field private D:F

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:Landroid/graphics/Paint;

.field private P:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/flyco/tablayout/a/b;

.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:[Ljava/lang/String;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:F

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/drawable/GradientDrawable;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Path;

.field private o:I

.field private p:F

.field private q:Z

.field private r:F

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    .line 47
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    .line 48
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/Paint;

    .line 51
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    .line 52
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:Landroid/graphics/Paint;

    .line 53
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 57
    iput p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:I

    .line 692
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->O:Landroid/graphics/Paint;

    .line 693
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->P:Landroid/util/SparseArray;

    .line 104
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setFillViewport(Z)V

    .line 105
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->setWillNotDraw(Z)V

    .line 106
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->setClipChildren(Z)V

    .line 107
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->setClipToPadding(Z)V

    .line 109
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->a:Landroid/content/Context;

    .line 110
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    .line 111
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->addView(Landroid/view/View;)V

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 116
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-2"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    new-array v0, v0, [I

    const v1, 0x10100f5

    aput v1, v0, p3

    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 124
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->N:I

    .line 125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/flyco/tablayout/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private a(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 340
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    if-ge v1, v2, :cond_5

    .line 341
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 343
    :goto_1
    sget v4, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 346
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    :cond_2
    iget-object v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    instance-of v4, v4, Lcom/flyco/tablayout/SlidingTabLayout$a;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 351
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/flyco/tablayout/SlidingTabLayout$a;

    invoke-interface {v3, v2}, Lcom/flyco/tablayout/SlidingTabLayout$a;->a(Landroid/view/View;)V

    goto :goto_3

    .line 353
    :cond_3
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/flyco/tablayout/SlidingTabLayout$a;

    invoke-interface {v3, v2}, Lcom/flyco/tablayout/SlidingTabLayout$a;->b(Landroid/view/View;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(ILjava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 239
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 241
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    new-instance p2, Lcom/flyco/tablayout/SlidingTabLayout$1;

    invoke-direct {p2, p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout$1;-><init>(Lcom/flyco/tablayout/SlidingTabLayout;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->q:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 265
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:F

    float-to-int v1, v1

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 130
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 132
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:I

    .line 133
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_color:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "#4B6A87"

    goto :goto_0

    :cond_0
    const-string v1, "#ffffff"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:I

    .line 134
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_height:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:I

    if-ne v1, v2, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    int-to-float v1, v1

    .line 135
    :goto_2
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 134
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:F

    .line 136
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_width:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:I

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v3, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 137
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_corner_radius:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    .line 138
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    .line 139
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_top:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:I

    const/high16 v5, 0x40e00000    # 7.0f

    if-ne v1, v2, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    .line 140
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    .line 141
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_bottom:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:I

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    move v5, v3

    :goto_6
    invoke-virtual {p0, v5}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    .line 142
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_gravity:I

    const/16 v1, 0x50

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    .line 144
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_underline_color:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:I

    .line 145
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_underline_height:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    .line 146
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_underline_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:F

    .line 148
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_divider_color:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:I

    .line 149
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_divider_width:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:F

    .line 150
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_divider_padding:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:F

    .line 152
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textsize:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:F

    .line 153
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textSelectColor:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:I

    .line 154
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textUnselectColor:I

    const-string v1, "#AAffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:I

    .line 155
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textBold:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:Z

    .line 156
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textAllCaps:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:Z

    .line 158
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_tab_space_equal:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->q:Z

    .line 159
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_tab_width:I

    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:F

    .line 160
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->q:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    :goto_8
    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:F

    .line 162
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/flyco/tablayout/SlidingTabLayout;)Lcom/flyco/tablayout/a/b;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->Q:Lcom/flyco/tablayout/a/b;

    return-object p0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 272
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    if-ge v1, v2, :cond_3

    .line 273
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 275
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 277
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:F

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:F

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 280
    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:Z

    if-eqz v3, :cond_1

    .line 281
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_1
    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:Z

    if-eqz v3, :cond_2

    .line 285
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:Z

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c()V
    .locals 3

    .line 314
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    if-gtz v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:F

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 320
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 322
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    if-gtz v2, :cond_1

    if-lez v0, :cond_2

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 325
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->d()V

    .line 326
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 329
    :cond_2
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:I

    if-eq v1, v0, :cond_3

    .line 330
    iput v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:I

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 6

    .line 360
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 364
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 365
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 366
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 369
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:F

    sub-float/2addr v4, v1

    mul-float/2addr v5, v4

    add-float/2addr v1, v5

    .line 370
    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:F

    sub-float/2addr v3, v2

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 373
    :cond_0
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 374
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 376
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 377
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 379
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 384
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 385
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 386
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 390
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 221
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    const/4 v0, 0x0

    .line 223
    :goto_1
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    if-ge v0, v1, :cond_3

    .line 224
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/flyco/tablayout/SlidingTabLayout$a;

    if-eqz v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/SlidingTabLayout$a;

    invoke-interface {v1, p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->a:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 230
    :goto_2
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:[Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 231
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(ILjava/lang/String;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_3
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->b()V

    return-void
.end method

.method protected b(F)I
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getCurrentTab()I
    .locals 1

    .line 598
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 658
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 666
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 662
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:F

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 618
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 630
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 622
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 646
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 634
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 642
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 638
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 602
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 626
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 606
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 614
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:F

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 674
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 678
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 670
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:F

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 650
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 654
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 396
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 398
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getHeight()I

    move-result v6

    .line 403
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getPaddingLeft()I

    move-result v7

    .line 405
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 407
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v11, v9

    .line 408
    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    sub-int/2addr v0, v10

    if-ge v11, v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v6

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 415
    :cond_1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    cmpl-float v0, v0, v8

    const/high16 v11, 0x42a00000    # 80.0f

    if-lez v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_2

    int-to-float v1, v7

    int-to-float v4, v6

    .line 418
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    sub-float v2, v4, v0

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v7

    const/4 v2, 0x0

    .line 420
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 426
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->d()V

    .line 427
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:I

    const/4 v1, 0x2

    if-ne v0, v10, :cond_4

    .line 428
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    .line 429
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 431
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 432
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v2, v1

    add-int/2addr v2, v7

    iget-object v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    int-to-float v1, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:F

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 433
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 435
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 437
    :cond_4
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:I

    if-ne v0, v1, :cond_8

    .line 438
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    int-to-float v0, v6

    .line 439
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:F

    .line 444
    :cond_5
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    .line 445
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    cmpg-float v0, v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:F

    div-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 446
    :cond_6
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    .line 449
    :cond_7
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 450
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    int-to-float v3, v7

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 453
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 454
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 462
    :cond_8
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    .line 463
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 464
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_9

    .line 465
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    int-to-float v2, v6

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_2

    .line 468
    :cond_9
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v9, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 471
    :goto_2
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 472
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    :goto_4
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    .line 298
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:F

    .line 299
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->c()V

    .line 300
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 835
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 836
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "currentTab"

    .line 837
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    const-string v0, "instanceState"

    .line 838
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 839
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 840
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    invoke-direct {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->a(I)V

    .line 841
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->c()V

    .line 844
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 827
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 828
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "currentTab"

    .line 829
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 479
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    .line 480
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 553
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:I

    .line 554
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 563
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:F

    .line 564
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:F

    .line 559
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 504
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:I

    .line 505
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 519
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    .line 520
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorGravity(F)V
    .locals 0

    .line 524
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    .line 525
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 509
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:F

    .line 510
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .line 484
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:I

    .line 485
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    .line 514
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 515
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/a/b;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->Q:Lcom/flyco/tablayout/a/b;

    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 489
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:F

    .line 490
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->b()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 494
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->q:Z

    .line 495
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->b()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 499
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:F

    .line 500
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->b()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 588
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:Z

    .line 589
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->b()V

    return-void
.end method

.method public setTextBold(Z)V
    .locals 0

    .line 583
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:Z

    .line 584
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->b()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 573
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:I

    .line 574
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->b()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 578
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:I

    .line 579
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->b()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 568
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:F

    .line 569
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->b()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 529
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:I

    .line 530
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineGravity(F)V
    .locals 0

    .line 548
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:F

    .line 549
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    .line 534
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    .line 535
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    .line 173
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 174
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 175
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->a()V

    return-void

    .line 168
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
