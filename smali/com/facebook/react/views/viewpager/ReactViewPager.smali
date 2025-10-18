.class public Lcom/facebook/react/views/viewpager/ReactViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ReactViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;,
        Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;
    }
.end annotation


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mIsCurrentItemFromJs:Z

.field private mScrollEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 163
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    .line 164
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 166
    new-instance p1, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;-><init>(Lcom/facebook/react/views/viewpager/ReactViewPager;Lcom/facebook/react/views/viewpager/ReactViewPager$1;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 167
    new-instance p1, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;-><init>(Lcom/facebook/react/views/viewpager/ReactViewPager;Lcom/facebook/react/views/viewpager/ReactViewPager$1;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/viewpager/ReactViewPager;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/views/viewpager/ReactViewPager;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/views/viewpager/ReactViewPager;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    return p0
.end method


# virtual methods
.method addViewToAdapter(Landroid/view/View;I)V
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;
    .locals 1

    .line 172
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    return-object v0
.end method

.method getViewCountInAdapter()I
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method getViewFromAdapter(I)Landroid/view/View;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->getViewAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 177
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 181
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 194
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeAllViewsFromAdapter()V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->removeAllViewsFromAdapter(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method removeViewFromAdapter(I)V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->removeViewAt(I)V

    return-void
.end method

.method public setCurrentItemFromJs(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setCurrentItem(IZ)V

    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mIsCurrentItemFromJs:Z

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager;->mScrollEnabled:Z

    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getAdapter()Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager$Adapter;->setViews(Ljava/util/List;)V

    return-void
.end method
