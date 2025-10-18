.class public Lcom/zerozero/hover/view/widget/ControlTutorialView;
.super Landroid/widget/RelativeLayout;
.source "ControlTutorialView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/ControlTutorialView;->c:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 26
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f110170

    .line 27
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/ControlTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTutorialView;->a:Landroid/view/View;

    const v0, 0x7f110173

    .line 28
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/ControlTutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTutorialView;->b:Landroid/view/View;

    return-void
.end method
