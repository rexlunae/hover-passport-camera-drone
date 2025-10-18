.class Lcom/facebook/react/devsupport/DebugOverlayController;
.super Ljava/lang/Object;
.source "DebugOverlayController.java"


# instance fields
.field private mFPSDebugViewContainer:Landroid/widget/FrameLayout;

.field private final mReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-string v0, "window"

    .line 34
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public setFpsDebugViewVisible(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 39
    new-instance p1, Lcom/facebook/react/devsupport/FpsView;

    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p1, v0}, Lcom/facebook/react/devsupport/FpsView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    .line 40
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    sget v4, Lcom/facebook/react/devsupport/WindowOverlayCompat;->TYPE_SYSTEM_OVERLAY:I

    const/16 v5, 0x18

    const/4 v6, -0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 47
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50
    iget-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    :cond_1
    :goto_0
    return-void
.end method
