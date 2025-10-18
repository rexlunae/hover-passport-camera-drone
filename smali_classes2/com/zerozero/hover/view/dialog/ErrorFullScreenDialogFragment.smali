.class public Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;
.super Lcom/zerozero/core/base/BaseDialogFragment;
.source "ErrorFullScreenDialogFragment.java"


# instance fields
.field private a:Lcom/zerozero/hover/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/zerozero/core/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;
    .locals 2

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "desc"

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p0, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;

    invoke-direct {p0}, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;-><init>()V

    .line 42
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 88
    invoke-static {}, Lcom/faradaj/blurbehind/a;->a()Lcom/faradaj/blurbehind/a;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment$2;-><init>(Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/faradaj/blurbehind/a;->a(Landroid/app/Activity;Lcom/faradaj/blurbehind/b;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/zerozero/core/base/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-static {}, Lcom/faradaj/blurbehind/a;->a()Lcom/faradaj/blurbehind/a;

    move-result-object p1

    const/16 v0, 0x33

    .line 79
    invoke-virtual {p1, v0}, Lcom/faradaj/blurbehind/a;->a(I)Lcom/faradaj/blurbehind/a;

    move-result-object p1

    const/high16 v0, -0x1000000

    .line 80
    invoke-virtual {p1, v0}, Lcom/faradaj/blurbehind/a;->b(I)Lcom/faradaj/blurbehind/a;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->getResources()Landroid/content/res/Resources;

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

    .line 31
    invoke-super {p0, p1}, Lcom/zerozero/core/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c00f3

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->setStyle(II)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->setCancelable(Z)V

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

    const p3, 0x7f040085

    const/4 v0, 0x0

    .line 49
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/l;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/b/e;

    iput-object p1, p0, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/e;

    .line 51
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/e;

    invoke-virtual {p1}, Lcom/zerozero/hover/b/e;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-super {p0, p1, p2}, Lcom/zerozero/core/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/e;

    iget-object p2, p2, Lcom/zerozero/hover/b/e;->f:Landroid/widget/TextView;

    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p2, p0, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/e;

    iget-object p2, p2, Lcom/zerozero/hover/b/e;->e:Landroid/widget/TextView;

    const-string v0, "desc"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->a:Lcom/zerozero/hover/b/e;

    iget-object p1, p1, Lcom/zerozero/hover/b/e;->c:Landroid/widget/Button;

    new-instance p2, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment$1;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment$1;-><init>(Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
