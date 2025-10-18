.class public abstract Lcom/zerozero/core/base/RxActivity;
.super Lcom/zerozero/core/base/BaseActivity;
.source "RxActivity.java"


# instance fields
.field private d:Lio/reactivex/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/zerozero/core/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/a/a;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/zerozero/core/base/RxActivity;->d:Lio/reactivex/a/a;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-super {p0, p1}, Lcom/zerozero/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    new-instance p1, Lio/reactivex/a/a;

    invoke-direct {p1}, Lio/reactivex/a/a;-><init>()V

    iput-object p1, p0, Lcom/zerozero/core/base/RxActivity;->d:Lio/reactivex/a/a;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onDestroy()V

    .line 24
    iget-object v0, p0, Lcom/zerozero/core/base/RxActivity;->d:Lio/reactivex/a/a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/zerozero/core/base/RxActivity;->d:Lio/reactivex/a/a;

    invoke-virtual {v0}, Lio/reactivex/a/a;->a()V

    :cond_0
    return-void
.end method
