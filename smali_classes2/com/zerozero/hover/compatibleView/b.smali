.class public Lcom/zerozero/hover/compatibleView/b;
.super Lcom/zerozero/hover/view/a;
.source "CameraCompatibleModuleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zerozero/hover/view/widget/d;


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static final b:[I


# instance fields
.field private W:Lcom/zerozero/hover/compatibleView/a;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/ImageView;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/View;

.field private ac:F

.field private ad:F

.field private ae:F

.field private af:F

.field private ag:Z

.field private ah:J

.field private ai:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 164
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zerozero/hover/compatibleView/b;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f03024d
        0x7f03024f
        0x7f030250
        0x7f030251
        0x7f030252
    .end array-data
.end method

.method public constructor <init>(Lcom/zerozero/hover/g/b;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/zerozero/hover/view/a;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->X:Landroid/widget/ImageView;

    .line 38
    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->Y:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/zerozero/hover/compatibleView/b;->ac:F

    .line 118
    iput v0, p0, Lcom/zerozero/hover/compatibleView/b;->ad:F

    .line 119
    iput v0, p0, Lcom/zerozero/hover/compatibleView/b;->ae:F

    .line 120
    iput v0, p0, Lcom/zerozero/hover/compatibleView/b;->af:F

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/zerozero/hover/compatibleView/b;->ag:Z

    const-wide/16 v0, 0x0

    .line 122
    iput-wide v0, p0, Lcom/zerozero/hover/compatibleView/b;->ah:J

    .line 126
    new-instance v0, Lcom/zerozero/hover/compatibleView/b$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/compatibleView/b$2;-><init>(Lcom/zerozero/hover/compatibleView/b;)V

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->ai:Landroid/view/View$OnTouchListener;

    .line 44
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->n:Lcom/zerozero/hover/g/b;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/compatibleView/b;F)F
    .locals 0

    .line 31
    iput p1, p0, Lcom/zerozero/hover/compatibleView/b;->ac:F

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/compatibleView/b;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/zerozero/hover/compatibleView/b;->ah:J

    return-wide p1
.end method

.method private a(FF)V
    .locals 8

    .line 320
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 p1, 0x78

    .line 321
    invoke-virtual {v7, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 322
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/compatibleView/b;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/zerozero/hover/compatibleView/b;->ag:Z

    return p0
.end method

.method static synthetic a(Lcom/zerozero/hover/compatibleView/b;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/zerozero/hover/compatibleView/b;->ag:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/compatibleView/b;F)F
    .locals 0

    .line 31
    iput p1, p0, Lcom/zerozero/hover/compatibleView/b;->ad:F

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/compatibleView/b;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/b;->X:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/compatibleView/b;F)F
    .locals 0

    .line 31
    iput p1, p0, Lcom/zerozero/hover/compatibleView/b;->ae:F

    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/compatibleView/b;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/b;->Y:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->Z:Landroid/widget/ImageView;

    const v0, 0x7f020089

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->aa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->aa:Landroid/widget/TextView;

    const-string v0, "3s"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->Z:Landroid/widget/ImageView;

    const v0, 0x7f020087

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->aa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->aa:Landroid/widget/TextView;

    const v0, 0x7f0a00ba

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/compatibleView/b;)F
    .locals 0

    .line 31
    iget p0, p0, Lcom/zerozero/hover/compatibleView/b;->ae:F

    return p0
.end method

.method static synthetic d(Lcom/zerozero/hover/compatibleView/b;F)F
    .locals 0

    .line 31
    iput p1, p0, Lcom/zerozero/hover/compatibleView/b;->af:F

    return p1
.end method

.method static synthetic e(Lcom/zerozero/hover/compatibleView/b;)F
    .locals 0

    .line 31
    iget p0, p0, Lcom/zerozero/hover/compatibleView/b;->af:F

    return p0
.end method

.method static synthetic f(Lcom/zerozero/hover/compatibleView/b;)F
    .locals 0

    .line 31
    iget p0, p0, Lcom/zerozero/hover/compatibleView/b;->ad:F

    return p0
.end method

.method static synthetic g(Lcom/zerozero/hover/compatibleView/b;)F
    .locals 0

    .line 31
    iget p0, p0, Lcom/zerozero/hover/compatibleView/b;->ac:F

    return p0
.end method

.method static synthetic h(Lcom/zerozero/hover/compatibleView/b;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/zerozero/hover/compatibleView/b;->ah:J

    return-wide v0
.end method

.method static synthetic i(Lcom/zerozero/hover/compatibleView/b;)Lcom/zerozero/hover/compatibleView/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/b;->W:Lcom/zerozero/hover/compatibleView/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 86
    invoke-super {p0}, Lcom/zerozero/hover/view/a;->a()V

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    const v2, 0x7f11018e

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x1

    const v3, 0x7f110186

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    iget-object v3, p0, Lcom/zerozero/hover/compatibleView/b;->j:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/zerozero/hover/compatibleView/b;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xf0

    .line 94
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 95
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/zerozero/hover/compatibleView/b$1;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/compatibleView/b$1;-><init>(Lcom/zerozero/hover/compatibleView/b;)V

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f1101a5

    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    iget-object v3, p0, Lcom/zerozero/hover/compatibleView/b;->I:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->H:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/widget/ControlTouchView;->setListenTouch(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/b;->b()V

    .line 112
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/compatibleView/b;->a(Z)V

    .line 113
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->l:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {v0, v2, v1}, Lcom/zerozero/hover/view/f;->b(ZZ)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->v:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lez p1, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->v:Landroid/widget/ImageView;

    sget-object v1, Lcom/zerozero/hover/compatibleView/b;->b:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/zerozero/core/base/BaseActivity;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Lcom/zerozero/hover/view/a;->a(Lcom/zerozero/core/base/BaseActivity;)V

    const v0, 0x7f11019e

    .line 50
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->g:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->g:Landroid/view/View;

    const v1, 0x7f110201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->k:Landroid/view/View;

    const v0, 0x7f1101f4

    .line 53
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->X:Landroid/widget/ImageView;

    const v0, 0x7f1101f3

    .line 54
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->Y:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/b;->ai:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->g:Landroid/view/View;

    const v1, 0x7f110202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->e:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->q()Lcom/zerozero/hover/g/a;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/compatibleView/a;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->W:Lcom/zerozero/hover/compatibleView/a;

    .line 61
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->g:Landroid/view/View;

    const v1, 0x7f11017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->o:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->g:Landroid/view/View;

    const v1, 0x7f11016e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->m:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/b;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->g:Landroid/view/View;

    const v1, 0x7f110203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->Z:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->h:Landroid/view/View;

    const v1, 0x7f110167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->x:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->h:Landroid/view/View;

    const v1, 0x7f110166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->A:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->H:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->setTouchCallback(Lcom/zerozero/hover/view/widget/d;)V

    .line 75
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->h:Landroid/view/View;

    const v1, 0x7f11020f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->h:Landroid/view/View;

    const v2, 0x7f11020e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1101dc

    .line 78
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->ab:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->ab:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f110204

    .line 81
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->aa:Landroid/widget/TextView;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/b;->k()Z

    .line 296
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 297
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 299
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 300
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 301
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->F:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->D:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 303
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 304
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public a(ZFF)V
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/b;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 278
    iget-object v3, p0, Lcom/zerozero/hover/compatibleView/b;->K:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 280
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 281
    iget-object v4, p0, Lcom/zerozero/hover/compatibleView/b;->K:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object v3, p0, Lcom/zerozero/hover/compatibleView/b;->K:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 284
    div-int/lit8 v2, v2, 0x2

    int-to-float p2, v2

    sub-float v2, v0, p2

    mul-float/2addr v1, p3

    sub-float p2, v1, p2

    .line 287
    iget-object p3, p0, Lcom/zerozero/hover/compatibleView/b;->K:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 288
    iget-object p3, p0, Lcom/zerozero/hover/compatibleView/b;->K:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 289
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/compatibleView/b;->b(Z)V

    .line 291
    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/compatibleView/b;->a(FF)V

    return-void
.end method

.method public a([F)V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->W:Lcom/zerozero/hover/compatibleView/a;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/zerozero/hover/compatibleView/a;->a(ZFF)V

    .line 330
    invoke-static {}, Lcom/zerozero/core/a/a;->b()V

    goto :goto_1

    .line 327
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/b;->k()Z

    :goto_1
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 181
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->W:Lcom/zerozero/hover/compatibleView/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/compatibleView/a;->a(Z)V

    return p2

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 0

    .line 255
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/b;->c()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/zerozero/hover/compatibleView/b;->O:I

    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 349
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->L:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 350
    iget-boolean v0, p0, Lcom/zerozero/hover/compatibleView/b;->ag:Z

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->X:Landroid/widget/ImageView;

    iget v3, p0, Lcom/zerozero/hover/compatibleView/b;->ae:F

    iget v4, p0, Lcom/zerozero/hover/compatibleView/b;->af:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/zerozero/hover/compatibleView/b;->ad:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 352
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->X:Landroid/widget/ImageView;

    iget v3, p0, Lcom/zerozero/hover/compatibleView/b;->ac:F

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->ab:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b([F)V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->W:Lcom/zerozero/hover/compatibleView/a;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/zerozero/hover/compatibleView/a;->a(ZFF)V

    .line 339
    invoke-static {}, Lcom/zerozero/core/a/a;->c()V

    goto :goto_1

    .line 336
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/b;->k()Z

    :goto_1
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, v0}, Lcom/zerozero/hover/compatibleView/b;->c(I)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 268
    invoke-direct {p0, v1}, Lcom/zerozero/hover/compatibleView/b;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/b;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/zerozero/hover/compatibleView/b;->K:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 314
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/b;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/zerozero/hover/compatibleView/b;->K:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 316
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/b;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/compatibleView/b;->a(FF)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 205
    :sswitch_0
    sget-object p1, Lcom/zerozero/hover/compatibleView/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/compatibleView/b;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->i()I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zerozero/core/c/f;->f(I)V

    .line 208
    invoke-direct {p0, v0}, Lcom/zerozero/hover/compatibleView/b;->c(I)V

    goto/16 :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->i()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 210
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zerozero/core/c/f;->f(I)V

    .line 211
    invoke-direct {p0, v1}, Lcom/zerozero/hover/compatibleView/b;->c(I)V

    goto :goto_0

    .line 200
    :sswitch_1
    sget-object p1, Lcom/zerozero/hover/compatibleView/b;->a:Ljava/lang/String;

    const-string v0, "Shutter button clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {p1}, Lcom/zerozero/hover/view/f;->c()V

    .line 202
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->W:Lcom/zerozero/hover/compatibleView/a;

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/compatibleView/a;->a(Z)V

    goto :goto_0

    .line 216
    :sswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/b;->k()Z

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/b;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 220
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->D:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/compatibleView/b;->b(Landroid/view/View;I)V

    .line 221
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/b;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->e(I)V

    goto :goto_0

    .line 226
    :sswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/b;->k()Z

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/b;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 230
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/b;->F:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/compatibleView/b;->b(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f110166 -> :sswitch_3
        0x7f110167 -> :sswitch_2
        0x7f110202 -> :sswitch_1
        0x7f110203 -> :sswitch_0
    .end sparse-switch
.end method
