.class public Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "PropellerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/dialog/PropellerDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/animation/Animation;

.field private e:Ljava/lang/String;

.field private f:Lcom/zerozero/hover/view/dialog/PropellerDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;
    .locals 2

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tips"

    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;

    invoke-direct {p0}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;-><init>()V

    .line 45
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v1, v3}, Lcom/faradaj/blurbehind/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->a:Landroid/view/View;

    const v3, 0x7f1103fa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f030006

    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 88
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->a:Landroid/view/View;

    const v1, 0x7f1103fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->b:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->a:Landroid/view/View;

    const v1, 0x7f1103fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->c:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->d:Landroid/view/animation/Animation;

    .line 93
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 95
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f030071

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .line 128
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PropellerDialogFragment"

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/view/dialog/PropellerDialogFragment$a;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->f:Lcom/zerozero/hover/view/dialog/PropellerDialogFragment$a;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 116
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->f:Lcom/zerozero/hover/view/dialog/PropellerDialogFragment$a;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->f:Lcom/zerozero/hover/view/dialog/PropellerDialogFragment$a;

    invoke-interface {p1}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment$a;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c00f4

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->setStyle(II)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->setCancelable(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "tips"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f040131

    .line 60
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->a:Landroid/view/View;

    .line 61
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 124
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 108
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 110
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 103
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 135
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    .line 136
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 137
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->a()V

    return-void
.end method
