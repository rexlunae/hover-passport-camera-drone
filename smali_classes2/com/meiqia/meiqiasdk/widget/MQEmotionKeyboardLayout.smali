.class public Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;
.super Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;
.source "MQEmotionKeyboardLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$a;,
        Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$b;,
        Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$c;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(I)Landroid/widget/GridView;
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;F)I

    move-result v0

    .line 115
    new-instance v1, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    const/4 v2, 0x7

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    const/4 v0, 0x2

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setOverScrollMode(I)V

    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setHorizontalScrollBarEnabled(Z)V

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setHorizontalFadingEdgeEnabled(Z)V

    const v0, 0x106000d

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelector(I)V

    .line 127
    new-instance v0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$2;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$2;-><init>(Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    mul-int/lit8 p1, p1, 0x1b

    .line 146
    sget-object v0, Lcom/meiqia/meiqiasdk/f/i;->b:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1b

    invoke-static {v0, p1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, ""

    .line 149
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance p1, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$b;

    invoke-direct {p1, p0, v0}, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$b;-><init>(Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v1
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;)Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->e:Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$a;

    return-object p0
.end method

.method static synthetic c(Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 61
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->vp_emotion_keyboard_content:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->a:Landroid/support/v4/view/ViewPager;

    .line 62
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->ll_emotion_keyboard_indicator:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected a(ILandroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$1;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$1;-><init>(Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method protected c()V
    .locals 7

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->c:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->d:Ljava/util/ArrayList;

    .line 93
    sget-object v0, Lcom/meiqia/meiqiasdk/f/i;->b:[Ljava/lang/String;

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40a00000    # 5.0f

    array-length v0, v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x1b

    add-int/2addr v0, v3

    .line 96
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;F)I

    move-result v1

    .line 98
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_0

    .line 100
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    sget v6, Lcom/meiqia/meiqiasdk/R$drawable;->mq_selector_emotion_indicator:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 104
    iget-object v6, p0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v6, p0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    iget-object v4, p0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->b(I)Landroid/widget/GridView;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$c;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$c;-><init>(Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method protected getAttrs()[I
    .locals 1

    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [I

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 56
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_layout_emotion_keyboard:I

    return v0
.end method

.method public setCallback(Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout;->e:Lcom/meiqia/meiqiasdk/widget/MQEmotionKeyboardLayout$a;

    return-void
.end method
