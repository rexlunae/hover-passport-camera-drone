.class public Lcom/flyco/tablayout/CommonTabLayout;
.super Landroid/widget/FrameLayout;
.source "CommonTabLayout.java"

# interfaces
.implements Lcom/nineoldandroids/a/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/CommonTabLayout$b;,
        Lcom/flyco/tablayout/CommonTabLayout$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:F

.field private C:I

.field private D:F

.field private E:F

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private T:Lcom/nineoldandroids/a/h;

.field private U:Landroid/view/animation/OvershootInterpolator;

.field private V:Lcom/flyco/tablayout/b/a;

.field private W:Z

.field private a:Landroid/content/Context;

.field private aa:Landroid/graphics/Paint;

.field private ab:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/flyco/tablayout/a/b;

.field private ad:Lcom/flyco/tablayout/CommonTabLayout$a;

.field private ae:Lcom/flyco/tablayout/CommonTabLayout$a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Path;

.field private m:I

.field private n:F

.field private o:Z

.field private p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    .line 48
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 49
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    .line 52
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    .line 53
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    .line 54
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 58
    iput p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    .line 106
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:Landroid/view/animation/OvershootInterpolator;

    .line 375
    iput-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Z

    .line 751
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->aa:Landroid/graphics/Paint;

    .line 752
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ab:Landroid/util/SparseArray;

    .line 891
    new-instance v1, Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-direct {v1, p0}, Lcom/flyco/tablayout/CommonTabLayout$a;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ad:Lcom/flyco/tablayout/CommonTabLayout$a;

    .line 892
    new-instance v1, Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-direct {v1, p0}, Lcom/flyco/tablayout/CommonTabLayout$a;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ae:Lcom/flyco/tablayout/CommonTabLayout$a;

    .line 120
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->setWillNotDraw(Z)V

    .line 121
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->setClipChildren(Z)V

    .line 122
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->setClipToPadding(Z)V

    .line 124
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    .line 125
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 126
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->addView(Landroid/view/View;)V

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/CommonTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 131
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-2"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    new-array v1, v0, [I

    const v2, 0x10100f5

    aput v2, v1, p3

    .line 138
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 139
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:I

    .line 140
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :goto_0
    new-instance p1, Lcom/flyco/tablayout/CommonTabLayout$b;

    invoke-direct {p1, p0}, Lcom/flyco/tablayout/CommonTabLayout$b;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ae:Lcom/flyco/tablayout/CommonTabLayout$a;

    aput-object v1, p2, p3

    iget-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->ad:Lcom/flyco/tablayout/CommonTabLayout$a;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcom/nineoldandroids/a/h;->a(Lcom/nineoldandroids/a/g;[Ljava/lang/Object;)Lcom/nineoldandroids/a/h;

    move-result-object p1

    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:Lcom/nineoldandroids/a/h;

    .line 144
    iget-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:Lcom/nineoldandroids/a/h;

    invoke-virtual {p1, p0}, Lcom/nineoldandroids/a/h;->a(Lcom/nineoldandroids/a/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/flyco/tablayout/CommonTabLayout;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    return p0
.end method

.method private a(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 308
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-ge v1, v2, :cond_3

    .line 309
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 311
    :goto_1
    sget v4, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 312
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    sget v4, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 314
    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flyco/tablayout/a/a;

    if-eqz v3, :cond_2

    .line 315
    invoke-interface {v4}, Lcom/flyco/tablayout/a/a;->b()I

    move-result v3

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lcom/flyco/tablayout/a/a;->c()I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .line 234
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 235
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/a/a;

    invoke-interface {v1}, Lcom/flyco/tablayout/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    sget v0, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 237
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/a/a;

    invoke-interface {v1}, Lcom/flyco/tablayout/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    new-instance v0, Lcom/flyco/tablayout/CommonTabLayout$1;

    invoke-direct {v0, p0}, Lcom/flyco/tablayout/CommonTabLayout$1;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 261
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:F

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 148
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 150
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    .line 151
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_color:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

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

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:I

    .line 152
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_height:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    int-to-float v1, v1

    .line 153
    :goto_2
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 152
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    .line 154
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_width:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v1, v4, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 155
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_corner_radius:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    const/4 v7, 0x0

    if-ne v1, v2, :cond_4

    move v1, v6

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    .line 156
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    .line 157
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_top:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    const/high16 v8, 0x40e00000    # 7.0f

    if-ne v1, v2, :cond_5

    move v1, v8

    goto :goto_5

    :cond_5
    move v1, v7

    :goto_5
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    .line 158
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    .line 159
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_bottom:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    move v8, v7

    :goto_6
    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    .line 160
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_anim_enable:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:Z

    .line 161
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_bounce_enable:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:Z

    .line 162
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_anim_duration:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:J

    .line 163
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_gravity:I

    const/16 v1, 0x50

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:F

    .line 165
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_color:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:I

    .line 166
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_height:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    .line 167
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    .line 169
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_color:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:I

    .line 170
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_width:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    .line 171
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_padding:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:F

    .line 173
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textsize:I

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:F

    .line 174
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textSelectColor:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:I

    .line 175
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textUnselectColor:I

    const-string v1, "#AAffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    .line 176
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textBold:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:Z

    .line 177
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textAllCaps:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:Z

    .line 179
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconVisible:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:Z

    .line 180
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconGravity:I

    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:I

    .line 181
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconWidth:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:F

    .line 182
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconHeight:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    .line 183
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconMargin:I

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    .line 185
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_space_equal:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:Z

    .line 186
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_width:I

    invoke-virtual {p0, v6}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:F

    .line 187
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0, v5}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    :goto_8
    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:F

    .line 189
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/a/b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ac:Lcom/flyco/tablayout/a/b;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 267
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-ge v1, v2, :cond_a

    .line 268
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 269
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:F

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 270
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 271
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    if-ne v1, v4, :cond_0

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:F

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:Z

    if-eqz v4, :cond_1

    .line 275
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_1
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:Z

    if-eqz v4, :cond_2

    .line 279
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:Z

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 282
    :cond_2
    sget v3, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 283
    iget-boolean v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:Z

    if-eqz v3, :cond_9

    .line 284
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flyco/tablayout/a/a;

    .line 286
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    if-ne v1, v4, :cond_3

    invoke-interface {v3}, Lcom/flyco/tablayout/a/a;->b()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lcom/flyco/tablayout/a/a;->c()I

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    const/4 v6, -0x2

    if-gtz v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:F

    float-to-int v4, v4

    :goto_3
    iget v7, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_5

    goto :goto_4

    :cond_5
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    float-to-int v6, v5

    :goto_4
    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 291
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    .line 292
    :cond_6
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_7

    .line 293
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 294
    :cond_7
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:I

    const/16 v5, 0x50

    if-ne v4, v5, :cond_8

    .line 295
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_5

    .line 297
    :cond_8
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 300
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/16 v3, 0x8

    .line 302
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private c()V
    .locals 5

    .line 320
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ad:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    .line 322
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ad:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    .line 324
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ae:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    .line 326
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ae:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    .line 328
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:Lcom/nineoldandroids/a/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ae:Lcom/flyco/tablayout/CommonTabLayout$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ad:Lcom/flyco/tablayout/CommonTabLayout$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/h;->a([Ljava/lang/Object;)V

    .line 329
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:Z

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:Lcom/nineoldandroids/a/h;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/h;->a(Landroid/view/animation/Interpolator;)V

    .line 333
    :cond_0
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 334
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xfa

    :goto_0
    iput-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:J

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:Lcom/nineoldandroids/a/h;

    iget-wide v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:J

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/a/h;->a(J)Lcom/nineoldandroids/a/h;

    .line 337
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:Lcom/nineoldandroids/a/h;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/h;->a()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 345
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 346
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 348
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 353
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 354
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

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

    .line 211
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 212
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    const/4 v0, 0x0

    .line 214
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-ge v0, v1, :cond_3

    .line 215
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 216
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_left:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 217
    :cond_0
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 218
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_right:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 219
    :cond_1
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_2

    .line 220
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_bottom:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 222
    :cond_2
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_top:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 225
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    invoke-direct {p0, v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_3
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public a(Lcom/nineoldandroids/a/h;)V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 361
    invoke-virtual {p1}, Lcom/nineoldandroids/a/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/CommonTabLayout$a;

    .line 362
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, p1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 363
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, p1, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 364
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    iget p1, p1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 369
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 370
    iget-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 372
    :goto_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method protected b(F)I
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

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

    .line 625
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 697
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 705
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 701
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    return v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 729
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:I

    return v0
.end method

.method public getIconHeight()F
    .locals 1

    .line 737
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    return v0
.end method

.method public getIconMargin()F
    .locals 1

    .line 741
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    return v0
.end method

.method public getIconWidth()F
    .locals 1

    .line 733
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:F

    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .line 677
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:J

    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 645
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 657
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 649
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 673
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 661
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 669
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 665
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 629
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 653
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 621
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 633
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 641
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:F

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 713
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 717
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 709
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:F

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 689
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 693
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 379
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 381
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->getHeight()I

    move-result v6

    .line 386
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->getPaddingLeft()I

    move-result v7

    .line 388
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 390
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v11, v10

    .line 391
    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    sub-int/2addr v0, v9

    if-ge v11, v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v6

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 398
    :cond_1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    cmpl-float v0, v0, v8

    const/high16 v11, 0x42a00000    # 80.0f

    if-lez v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_2

    int-to-float v1, v7

    int-to-float v4, v6

    .line 401
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    sub-float v2, v4, v0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v7

    const/4 v2, 0x0

    .line 403
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 408
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:Z

    if-eqz v0, :cond_4

    .line 409
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Z

    if-eqz v0, :cond_5

    .line 410
    iput-boolean v10, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Z

    .line 411
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->d()V

    goto :goto_2

    .line 414
    :cond_4
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->d()V

    .line 418
    :cond_5
    :goto_2
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    const/4 v1, 0x2

    if-ne v0, v9, :cond_6

    .line 419
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_c

    .line 420
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 422
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 423
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v2, v1

    add-int/2addr v2, v7

    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    int-to-float v1, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 424
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 425
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 426
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 428
    :cond_6
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    if-ne v0, v1, :cond_a

    .line 429
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    int-to-float v0, v6

    .line 430
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    .line 435
    :cond_7
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_c

    .line 436
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    cmpg-float v0, v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    div-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    .line 437
    :cond_8
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    .line 440
    :cond_9
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 441
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    int-to-float v3, v7

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 444
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 445
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 453
    :cond_a
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_c

    .line 454
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 455
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_b

    .line 456
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    int-to-float v2, v6

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_3

    .line 459
    :cond_b
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v10, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 462
    :goto_3
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 463
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    :goto_5
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 874
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 875
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "currentTab"

    .line 876
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    const-string v0, "instanceState"

    .line 877
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 878
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 879
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    invoke-direct {p0, v0}, Lcom/flyco/tablayout/CommonTabLayout;->a(I)V

    .line 882
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 866
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 867
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "currentTab"

    .line 868
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 470
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 471
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    .line 472
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(I)V

    .line 473
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:Lcom/flyco/tablayout/b/a;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:Lcom/flyco/tablayout/b/a;

    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/b/a;->a(I)V

    .line 476
    :cond_0
    iget-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:Z

    if-eqz p1, :cond_1

    .line 477
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->c()V

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 555
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:I

    .line 556
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:F

    .line 566
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 560
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    .line 561
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 595
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:I

    .line 596
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void
.end method

.method public setIconHeight(F)V
    .locals 0

    .line 605
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:F

    .line 606
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setIconMargin(F)V
    .locals 0

    .line 610
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:F

    .line 611
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 590
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:Z

    .line 591
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setIconWidth(F)V
    .locals 0

    .line 600
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:F

    .line 601
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 0

    .line 543
    iput-wide p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:J

    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0

    .line 547
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:Z

    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0

    .line 551
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 504
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:I

    .line 505
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 519
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    .line 520
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 509
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:F

    .line 510
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .line 484
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:I

    .line 485
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    .line 514
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 515
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/a/b;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ac:Lcom/flyco/tablayout/a/b;

    return-void
.end method

.method public setTabData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/a/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 198
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void

    .line 194
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabEntitys can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 489
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:F

    .line 490
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 494
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:Z

    .line 495
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 499
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:F

    .line 500
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 615
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:Z

    .line 616
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setTextBold(Z)V
    .locals 0

    .line 585
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:Z

    .line 586
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 575
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:I

    .line 576
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 580
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    .line 581
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 570
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:F

    .line 571
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 524
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:I

    .line 525
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    .line 529
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    .line 530
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method
