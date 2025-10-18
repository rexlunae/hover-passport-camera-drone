.class public Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;
.super Lcom/zerozero/core/base/BaseDialogFragment;
.source "ProgressFullScreenDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/zerozero/hover/b/f;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/content/DialogInterface$OnCancelListener;

.field private d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/zerozero/core/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->b:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->c:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;
    .locals 2

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 48
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "desc"

    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "abortCurrent"

    .line 50
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    new-instance p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-direct {p0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(FLandroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/f;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/f;

    iget-object v0, v0, Lcom/zerozero/hover/b/f;->d:Lcom/zerozero/hover/view/widget/DonutProgress;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getProgress()F

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/f;

    iget-object v1, v1, Lcom/zerozero/hover/b/f;->d:Lcom/zerozero/hover/view/widget/DonutProgress;

    const-string v2, "progress"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput p1, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->b:Landroid/animation/ObjectAnimator;

    .line 189
    iget-object v1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->b:Landroid/animation/ObjectAnimator;

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr p1, v0

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_2

    .line 191
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(FLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->c:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 141
    invoke-static {}, Lcom/faradaj/blurbehind/a;->a()Lcom/faradaj/blurbehind/a;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$2;-><init>(Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/faradaj/blurbehind/a;->a(Landroid/app/Activity;Lcom/faradaj/blurbehind/b;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$a;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/f;

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/f;

    iget-object v0, v0, Lcom/zerozero/hover/b/f;->d:Lcom/zerozero/hover/view/widget/DonutProgress;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/DonutProgress;->getMax()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$3;-><init>(Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$a;)V

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(FLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/zerozero/core/base/BaseDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 162
    invoke-super {p0, p1}, Lcom/zerozero/core/base/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 166
    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    invoke-static {}, Lcom/faradaj/blurbehind/a;->a()Lcom/faradaj/blurbehind/a;

    move-result-object p1

    const/16 v0, 0x33

    .line 168
    invoke-virtual {p1, v0}, Lcom/faradaj/blurbehind/a;->a(I)Lcom/faradaj/blurbehind/a;

    move-result-object p1

    .line 169
    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/faradaj/blurbehind/a;->b(I)Lcom/faradaj/blurbehind/a;

    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/faradaj/blurbehind/a;->a(Landroid/view/Window;Landroid/content/res/Resources;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-super {p0, p1}, Lcom/zerozero/core/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c00f3

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->setStyle(II)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f040086

    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/l;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/b/f;

    iput-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/f;

    .line 67
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/f;

    invoke-virtual {p1}, Lcom/zerozero/hover/b/f;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/zerozero/core/base/BaseDialogFragment;->onPause()V

    .line 136
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 111
    invoke-super {p0}, Lcom/zerozero/core/base/BaseDialogFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1, p2}, Lcom/zerozero/core/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->b:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->b:Landroid/animation/ObjectAnimator;

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/f;

    iget-object p1, p1, Lcom/zerozero/hover/b/f;->d:Lcom/zerozero/hover/view/widget/DonutProgress;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/view/widget/DonutProgress;->setMax(I)V

    .line 80
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/f;

    iget-object p1, p1, Lcom/zerozero/hover/b/f;->d:Lcom/zerozero/hover/view/widget/DonutProgress;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/view/widget/DonutProgress;->setProgress(F)V

    .line 82
    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/f;

    iget-object p2, p2, Lcom/zerozero/hover/b/f;->f:Landroid/widget/TextView;

    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p2, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/f;

    iget-object p2, p2, Lcom/zerozero/hover/b/f;->e:Landroid/widget/TextView;

    const-string v0, "desc"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "abortCurrent"

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/f;

    iget-object p1, p1, Lcom/zerozero/hover/b/f;->c:Landroid/widget/Button;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/f;

    iget-object p1, p1, Lcom/zerozero/hover/b/f;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/f;

    iget-object p1, p1, Lcom/zerozero/hover/b/f;->c:Landroid/widget/Button;

    new-instance p2, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$1;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$1;-><init>(Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2}, Lcom/zerozero/core/base/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
