.class public Landroid/arch/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/ReportFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/arch/lifecycle/ReportFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/arch/lifecycle/ReportFragment$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Landroid/arch/lifecycle/ReportFragment$a;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/arch/lifecycle/g$a;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Landroid/arch/lifecycle/ReportFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 113
    instance-of v1, v0, Landroid/arch/lifecycle/j;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Landroid/arch/lifecycle/j;

    invoke-interface {v0}, Landroid/arch/lifecycle/j;->b()Landroid/arch/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/g$a;)V

    return-void

    .line 118
    :cond_0
    instance-of v1, v0, Landroid/arch/lifecycle/h;

    if-eqz v1, :cond_1

    .line 119
    check-cast v0, Landroid/arch/lifecycle/h;

    invoke-interface {v0}, Landroid/arch/lifecycle/h;->a()Landroid/arch/lifecycle/g;

    move-result-object v0

    .line 120
    instance-of v1, v0, Landroid/arch/lifecycle/i;

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Landroid/arch/lifecycle/i;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/g$a;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/arch/lifecycle/ReportFragment$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Landroid/arch/lifecycle/ReportFragment$a;->b()V

    :cond_0
    return-void
.end method

.method private c(Landroid/arch/lifecycle/ReportFragment$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Landroid/arch/lifecycle/ReportFragment$a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Landroid/arch/lifecycle/ReportFragment;->a:Landroid/arch/lifecycle/ReportFragment$a;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/arch/lifecycle/ReportFragment$a;)V

    .line 74
    sget-object p1, Landroid/arch/lifecycle/g$a;->ON_CREATE:Landroid/arch/lifecycle/g$a;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/arch/lifecycle/g$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 106
    sget-object v0, Landroid/arch/lifecycle/g$a;->ON_DESTROY:Landroid/arch/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/arch/lifecycle/g$a;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->a:Landroid/arch/lifecycle/ReportFragment$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 94
    sget-object v0, Landroid/arch/lifecycle/g$a;->ON_PAUSE:Landroid/arch/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/arch/lifecycle/g$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 87
    iget-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->a:Landroid/arch/lifecycle/ReportFragment$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->c(Landroid/arch/lifecycle/ReportFragment$a;)V

    .line 88
    sget-object v0, Landroid/arch/lifecycle/g$a;->ON_RESUME:Landroid/arch/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/arch/lifecycle/g$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 80
    iget-object v0, p0, Landroid/arch/lifecycle/ReportFragment;->a:Landroid/arch/lifecycle/ReportFragment$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->b(Landroid/arch/lifecycle/ReportFragment$a;)V

    .line 81
    sget-object v0, Landroid/arch/lifecycle/g$a;->ON_START:Landroid/arch/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/arch/lifecycle/g$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 100
    sget-object v0, Landroid/arch/lifecycle/g$a;->ON_STOP:Landroid/arch/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/arch/lifecycle/g$a;)V

    return-void
.end method
