.class public Lcom/zerozero/hover/view/widget/PictureViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "PictureViewPager.java"


# instance fields
.field private a:I

.field private b:I

.field private volatile c:Z

.field private volatile d:Z

.field private e:Lcom/zerozero/hover/view/g;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->c:Z

    .line 21
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->d:Z

    .line 23
    iput p1, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->f:I

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->b:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->e:Lcom/zerozero/hover/view/g;

    if-nez v0, :cond_0

    .line 50
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "You haven\'t invoked setParentActivity()."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_0
    iget v0, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->e:Lcom/zerozero/hover/view/g;

    invoke-interface {v0}, Lcom/zerozero/hover/view/g;->a()V

    .line 52
    :cond_1
    iget v0, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->f:I

    .line 53
    iget v0, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->f:I

    if-le v0, v1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/PictureViewPager;->a()V

    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 58
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 43
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->a:I

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->b:I

    .line 61
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClickCount()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->f:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 68
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setParentActivity(Lcom/zerozero/hover/view/g;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/PictureViewPager;->e:Lcom/zerozero/hover/view/g;

    return-void
.end method
