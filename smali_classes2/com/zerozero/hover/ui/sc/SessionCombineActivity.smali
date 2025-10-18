.class public Lcom/zerozero/hover/ui/sc/SessionCombineActivity;
.super Lcom/zerozero/core/base/RxActivity;
.source "SessionCombineActivity.java"

# interfaces
.implements Lcom/zerozero/hover/ui/sc/y$b;


# static fields
.field private static d:I = 0x2


# instance fields
.field private e:Lcom/zerozero/hover/b/b;

.field private f:Lcom/zerozero/hover/ui/sc/y$a;

.field private g:Lcom/zerozero/hover/ui/sc/h;

.field private h:Lcom/zerozero/hover/ui/sc/j;

.field private i:Lcom/zerozero/core/base/RxFragment;

.field private j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/zerozero/core/base/RxActivity;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->i:Lcom/zerozero/core/base/RxFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id_list"

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "video_clip_list"

    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 66
    check-cast p0, Landroid/app/Activity;

    .line 67
    instance-of p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 68
    sput p1, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->d:I

    goto :goto_0

    .line 69
    :cond_0
    instance-of p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 70
    sput p1, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->d:I

    :cond_1
    :goto_0
    const p1, 0x7f050025

    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method private h()V
    .locals 2

    const-string v0, "scene or session empty"

    const/4 v1, 0x0

    .line 135
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->finish()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->i:Lcom/zerozero/core/base/RxFragment;

    const v2, 0x7f11010a

    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->e:Lcom/zerozero/hover/b/b;

    iget-object v0, v0, Lcom/zerozero/hover/b/b;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/b/a;->a(Landroid/view/View;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/ui/sc/s;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/ui/sc/s;-><init>(Lcom/zerozero/hover/ui/sc/SessionCombineActivity;)V

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    .line 154
    new-instance v0, Lcom/zerozero/hover/ui/sc/h;

    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->f:Lcom/zerozero/hover/ui/sc/y$a;

    invoke-interface {v1}, Lcom/zerozero/hover/ui/sc/y$a;->c()[Lcom/zerozero/hover/ui/sc/j;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/ui/sc/t;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/ui/sc/t;-><init>(Lcom/zerozero/hover/ui/sc/SessionCombineActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/zerozero/hover/ui/sc/h;-><init>([Lcom/zerozero/hover/ui/sc/j;Lcom/zerozero/hover/ui/sc/h$b;)V

    iput-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->g:Lcom/zerozero/hover/ui/sc/h;

    .line 163
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->e:Lcom/zerozero/hover/b/b;

    iget-object v0, v0, Lcom/zerozero/hover/b/b;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->g:Lcom/zerozero/hover/ui/sc/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 164
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->e:Lcom/zerozero/hover/b/b;

    iget-object v0, v0, Lcom/zerozero/hover/b/b;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 165
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->e:Lcom/zerozero/hover/b/b;

    iget-object v0, v0, Lcom/zerozero/hover/b/b;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 168
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->e:Lcom/zerozero/hover/b/b;

    iget-object v0, v0, Lcom/zerozero/hover/b/b;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/b/a;->a(Landroid/view/View;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/ui/sc/u;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/ui/sc/u;-><init>(Lcom/zerozero/hover/ui/sc/SessionCombineActivity;)V

    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    return-void
.end method

.method private j()V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->h:Lcom/zerozero/hover/ui/sc/j;

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    sget v1, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->d:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->h:Lcom/zerozero/hover/ui/sc/j;

    iget-object v3, v3, Lcom/zerozero/hover/ui/sc/j;->a:Lcom/zerozero/core/c/e;

    invoke-virtual {v3}, Lcom/zerozero/core/c/e;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/core/a/b;->a(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->h:Lcom/zerozero/hover/ui/sc/j;

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    sget v1, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->d:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->h:Lcom/zerozero/hover/ui/sc/j;

    iget-object v3, v3, Lcom/zerozero/hover/ui/sc/j;->a:Lcom/zerozero/core/c/e;

    invoke-virtual {v3}, Lcom/zerozero/core/c/e;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/core/a/b;->a(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 210
    new-instance v0, Lcom/zerozero/hover/ui/sc/v;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/ui/sc/v;-><init>(Lcom/zerozero/hover/ui/sc/SessionCombineActivity;F)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic a(Landroid/content/DialogInterface;)V
    .locals 1

    .line 224
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->f:Lcom/zerozero/hover/ui/sc/y$a;

    invoke-interface {p1}, Lcom/zerozero/hover/ui/sc/y$a;->d()V

    .line 226
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->l(I)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/domain/SCVideo;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->dismiss()V

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 205
    invoke-direct {p0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->j()V

    return-void
.end method

.method final synthetic a(Lcom/zerozero/hover/ui/sc/j;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->i:Lcom/zerozero/core/base/RxFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->i:Lcom/zerozero/core/base/RxFragment;

    instance-of v0, v0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->i:Lcom/zerozero/core/base/RxFragment;

    check-cast v0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;

    invoke-virtual {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->b()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->f:Lcom/zerozero/hover/ui/sc/y$a;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/ui/sc/y$a;->a(Lcom/zerozero/hover/ui/sc/j;)V

    .line 161
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->h:Lcom/zerozero/hover/ui/sc/j;

    return-void
.end method

.method public a(Lcom/zerozero/hover/ui/sc/y$a;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->f:Lcom/zerozero/hover/ui/sc/y$a;

    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->finish()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/zerozero/hover/ui/sc/y$a;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->a(Lcom/zerozero/hover/ui/sc/y$a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 235
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->dismiss()V

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->k()V

    const-string p1, "Export Video Error"

    const/4 v0, 0x0

    .line 238
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method final synthetic b(F)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(F)V

    :cond_0
    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->i:Lcom/zerozero/core/base/RxFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->i:Lcom/zerozero/core/base/RxFragment;

    instance-of p1, p1, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->i:Lcom/zerozero/core/base/RxFragment;

    check-cast p1, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;

    invoke-virtual {p1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->b()V

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->f:Lcom/zerozero/hover/ui/sc/y$a;

    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->g:Lcom/zerozero/hover/ui/sc/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/ui/sc/h;->a()Lcom/zerozero/hover/ui/sc/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/ui/sc/y$a;->b(Lcom/zerozero/hover/ui/sc/j;)V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method final synthetic c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->k()V

    .line 149
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->finish()V

    return-void
.end method

.method public d()Lcom/zerozero/hover/ui/sc/j;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->g:Lcom/zerozero/hover/ui/sc/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/ui/sc/h;->a()Lcom/zerozero/hover/ui/sc/j;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 218
    new-instance v0, Lcom/zerozero/hover/ui/sc/w;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/ui/sc/w;-><init>(Lcom/zerozero/hover/ui/sc/SessionCombineActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lcom/zerozero/hover/ui/sc/y$a;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->f:Lcom/zerozero/hover/ui/sc/y$a;

    return-object v0
.end method

.method final synthetic g()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    if-nez v0, :cond_0

    const v0, 0x7f0a013f

    .line 220
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a02f1

    .line 221
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 220
    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    new-instance v1, Lcom/zerozero/hover/ui/sc/x;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/ui/sc/x;-><init>(Lcom/zerozero/hover/ui/sc/SessionCombineActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 229
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->j:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 249
    invoke-direct {p0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->k()V

    .line 250
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f040025

    .line 80
    invoke-static {p0, p1}, Landroid/databinding/g;->a(Landroid/app/Activity;I)Landroid/databinding/l;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/b/b;

    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->e:Lcom/zerozero/hover/b/b;

    .line 83
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->h()V

    return-void

    :cond_0
    const-string v0, "id_list"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "video_clip_list"

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    invoke-static {}, Lrqg/fantasy/muses/OSUtil;->noSupportNewVideoEdit()Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    new-instance v1, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-direct {v1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;-><init>()V

    .line 101
    iput-object v1, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->i:Lcom/zerozero/core/base/RxFragment;

    .line 102
    new-instance v2, Lcom/zerozero/hover/ui/sc/g;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/zerozero/hover/ui/sc/g;-><init>(Lcom/zerozero/hover/ui/sc/y$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;

    invoke-direct {v1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;-><init>()V

    .line 105
    iput-object v1, p0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->i:Lcom/zerozero/core/base/RxFragment;

    .line 106
    new-instance v2, Lcom/zerozero/hover/ui/sc/b;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/zerozero/hover/ui/sc/b;-><init>(Lcom/zerozero/hover/ui/sc/y$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;)V

    .line 110
    :goto_0
    invoke-direct {p0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->i()V

    .line 113
    invoke-static {}, Lcom/zerozero/hover/a/a;->a()Lio/reactivex/f;

    move-result-object p1

    .line 114
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/ui/sc/r;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/ui/sc/r;-><init>(Lcom/zerozero/hover/ui/sc/SessionCombineActivity;)V

    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->b()Lio/reactivex/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    return-void

    .line 94
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->h()V

    return-void
.end method
