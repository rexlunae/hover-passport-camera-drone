.class public Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;
.super Lcom/zerozero/core/base/RxFragment;
.source "ScTestFragment.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/sc/custom/b$b;


# instance fields
.field private a:Lcom/zerozero/hover/newui/session/sc/custom/b$a;

.field private b:Lcom/zerozero/core/f/a;

.field private c:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/zerozero/core/base/RxFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;",
            ">;)",
            "Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;"
        }
    .end annotation

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ss_list"

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    new-instance p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->c:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)Lcom/zerozero/hover/newui/session/sc/custom/b$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a:Lcom/zerozero/hover/newui/session/sc/custom/b$a;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->h()V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->b:Lcom/zerozero/core/f/a;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->b()V

    .line 157
    new-instance v0, Lcom/zerozero/core/f/a$a;

    invoke-direct {v0}, Lcom/zerozero/core/f/a$a;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/a$a;->a(Landroid/content/Context;)Lcom/zerozero/core/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->b:Lcom/zerozero/core/f/a;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 61
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$1;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;F)V

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/sc/custom/b$a;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a:Lcom/zerozero/hover/newui/session/sc/custom/b$a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/zerozero/hover/newui/session/sc/custom/b$a;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a(Lcom/zerozero/hover/newui/session/sc/custom/b$a;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)V"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$2;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "PropellerDialogFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 201
    check-cast v0, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->a(Ljava/lang/String;)Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;

    move-result-object v0

    .line 206
    :goto_0
    new-instance v1, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$6;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$6;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->a(Lcom/zerozero/hover/view/dialog/PropellerDialogFragment$a;)V

    if-eqz p1, :cond_2

    .line 213
    invoke-virtual {v0}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 216
    invoke-virtual {v0}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 217
    invoke-virtual {v0}, Lcom/zerozero/hover/view/dialog/PropellerDialogFragment;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->b:Lcom/zerozero/core/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->dismiss()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->b:Lcom/zerozero/core/f/a;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->c:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->c:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a:Lcom/zerozero/hover/newui/session/sc/custom/b$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/custom/b$a;->a()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->c:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    if-nez v0, :cond_0

    const v0, 0x7f0a037f

    .line 119
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a037e

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->c:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 120
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->c:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    new-instance v1, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$3;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->c:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 133
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/custom/a;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/sc/custom/a;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 163
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$5;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a(Ljava/lang/Runnable;)V

    .line 187
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    const-string v1, "Disconnect"

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic g()V
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->h()V

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->b:Lcom/zerozero/core/f/a;

    const v1, 0x7f0a037c

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/a;->a(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    .line 136
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->b:Lcom/zerozero/core/f/a;

    const v1, 0x7f0a006b

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/a;->c(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    .line 137
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->b:Lcom/zerozero/core/f/a;

    new-instance v1, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$4;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$4;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->b:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->setRetainInstance(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ss_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/custom/c;

    invoke-direct {v0, p1, p0}, Lcom/zerozero/hover/newui/session/sc/custom/c;-><init>(Ljava/util/List;Lcom/zerozero/hover/newui/session/sc/custom/b$b;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->b()V

    .line 74
    invoke-super {p0}, Lcom/zerozero/core/base/RxFragment;->onPause()V

    .line 75
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a:Lcom/zerozero/hover/newui/session/sc/custom/b$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/custom/b$a;->b()V

    return-void
.end method
