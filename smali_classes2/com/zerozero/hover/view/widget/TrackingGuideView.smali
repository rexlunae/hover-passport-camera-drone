.class public Lcom/zerozero/hover/view/widget/TrackingGuideView;
.super Landroid/widget/RelativeLayout;
.source "TrackingGuideView.java"


# static fields
.field private static final a:Ljava/lang/String; = "TrackingGuideView"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/TrackingGuideView;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/widget/TrackingGuideView;)Landroid/widget/ImageView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/TrackingGuideView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/view/widget/TrackingGuideView;)Landroid/widget/ImageView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/TrackingGuideView;->b:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    .line 47
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    iget-boolean v1, v0, Lcom/zerozero/hover/view/widget/TrackingGuideView;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lcom/zerozero/hover/view/widget/TrackingGuideView;->e:Z

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/view/widget/TrackingGuideView;->getWidth()I

    move-result v2

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/view/widget/TrackingGuideView;->getHeight()I

    move-result v3

    .line 53
    iget-object v4, v0, Lcom/zerozero/hover/view/widget/TrackingGuideView;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v4, v0, Lcom/zerozero/hover/view/widget/TrackingGuideView;->c:Landroid/widget/ImageView;

    mul-int/lit8 v5, v2, 0x9

    div-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setX(F)V

    .line 55
    iget-object v4, v0, Lcom/zerozero/hover/view/widget/TrackingGuideView;->c:Landroid/widget/ImageView;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setY(F)V

    .line 57
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 58
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v5, v2

    const/4 v6, 0x4

    div-int/2addr v5, v6

    int-to-float v5, v5

    neg-int v7, v3

    mul-int/lit8 v7, v7, 0x5

    div-int/lit8 v7, v7, 0x9

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v1, v8, v5, v8, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v9, 0x4b0

    .line 59
    invoke-virtual {v1, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 60
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 62
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f333333    # 0.7f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f333333    # 0.7f

    const/16 v5, 0xd

    mul-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x14

    int-to-float v2, v5

    mul-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x9

    int-to-float v3, v6

    move-object v11, v1

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 63
    invoke-virtual {v1, v9, v10}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    const-wide/16 v5, 0x12c

    .line 64
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 65
    new-instance v7, Lcom/zerozero/hover/view/widget/TrackingGuideView$2;

    invoke-direct {v7, v0}, Lcom/zerozero/hover/view/widget/TrackingGuideView$2;-><init>(Lcom/zerozero/hover/view/widget/TrackingGuideView;)V

    invoke-virtual {v1, v7}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 80
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 82
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v17, 0x3f333333    # 0.7f

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, 0x3f333333    # 0.7f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v2, 0x5dc

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 84
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 85
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 87
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x708

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    const-wide/16 v2, 0x3e8

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 90
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 92
    new-instance v1, Lcom/zerozero/hover/view/widget/TrackingGuideView$3;

    invoke-direct {v1, v0, v4}, Lcom/zerozero/hover/view/widget/TrackingGuideView$3;-><init>(Lcom/zerozero/hover/view/widget/TrackingGuideView;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    iget-object v1, v0, Lcom/zerozero/hover/view/widget/TrackingGuideView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 32
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f11044a

    .line 33
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/TrackingGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/TrackingGuideView;->b:Landroid/widget/ImageView;

    const v0, 0x7f11044c

    .line 34
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/TrackingGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/TrackingGuideView;->c:Landroid/widget/ImageView;

    const v0, 0x7f11044b

    .line 35
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/TrackingGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/TrackingGuideView;->d:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TrackingGuideView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/zerozero/hover/view/widget/TrackingGuideView$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/widget/TrackingGuideView$1;-><init>(Lcom/zerozero/hover/view/widget/TrackingGuideView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
