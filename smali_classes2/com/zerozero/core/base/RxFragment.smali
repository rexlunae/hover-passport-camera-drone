.class public abstract Lcom/zerozero/core/base/RxFragment;
.super Landroid/support/v4/app/Fragment;
.source "RxFragment.java"


# instance fields
.field private a:Lio/reactivex/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/a/a;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/zerozero/core/base/RxFragment;->a:Lio/reactivex/a/a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 20
    new-instance p1, Lio/reactivex/a/a;

    invoke-direct {p1}, Lio/reactivex/a/a;-><init>()V

    iput-object p1, p0, Lcom/zerozero/core/base/RxFragment;->a:Lio/reactivex/a/a;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 25
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 26
    iget-object v0, p0, Lcom/zerozero/core/base/RxFragment;->a:Lio/reactivex/a/a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/zerozero/core/base/RxFragment;->a:Lio/reactivex/a/a;

    invoke-virtual {v0}, Lio/reactivex/a/a;->a()V

    :cond_0
    return-void
.end method
