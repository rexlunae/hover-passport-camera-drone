.class public Lio/branch/referral/d$g;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/d$g$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/d;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Lio/branch/referral/d;Landroid/view/Window$Callback;)V
    .locals 0

    .line 3425
    iput-object p1, p0, Lio/branch/referral/d$g;->a:Lio/branch/referral/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3426
    iput-object p2, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    .line 3428
    iget-object p2, p0, Lio/branch/referral/d$g;->b:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    .line 3429
    new-instance p2, Lio/branch/referral/d$g$1;

    invoke-direct {p2, p0, p1}, Lio/branch/referral/d$g$1;-><init>(Lio/branch/referral/d$g;Lio/branch/referral/d;)V

    iput-object p2, p0, Lio/branch/referral/d$g;->b:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/branch/referral/d$g;)Landroid/view/Window$Callback;
    .locals 0

    .line 3421
    iget-object p0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    return-object p0
.end method

.method static synthetic b(Lio/branch/referral/d$g;)Ljava/lang/Runnable;
    .locals 0

    .line 3421
    iget-object p0, p0, Lio/branch/referral/d$g;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 3464
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 3469
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3475
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 3480
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 3485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    const-wide/16 v2, 0xbb8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3494
    :pswitch_0
    iget-object v0, p0, Lio/branch/referral/d$g;->a:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->b(Lio/branch/referral/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/d$g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3497
    :pswitch_1
    iget-object v0, p0, Lio/branch/referral/d$g;->a:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->b(Lio/branch/referral/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/d$g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3487
    :pswitch_2
    iget-object v0, p0, Lio/branch/referral/d$g;->a:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->c(Lio/branch/referral/d;)Lio/branch/referral/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/ah;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3488
    iget-object v0, p0, Lio/branch/referral/d$g;->a:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->b(Lio/branch/referral/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/d$g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3500
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3501
    iget-object v0, p0, Lio/branch/referral/d$g;->a:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->b(Lio/branch/referral/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/d$g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3508
    :cond_1
    :goto_0
    :pswitch_3
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3513
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 3519
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 3525
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 3530
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 3535
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 3540
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 3545
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 3551
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 3556
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 3561
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 3566
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 3571
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 3576
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 3581
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 3586
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3592
    iget-object v0, p0, Lio/branch/referral/d$g;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
