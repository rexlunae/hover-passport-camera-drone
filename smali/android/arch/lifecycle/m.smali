.class public Landroid/arch/lifecycle/m;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Landroid/arch/lifecycle/f;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/e;


# virtual methods
.method public a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/g$a;)V
    .locals 3

    .line 35
    iget-object v0, p0, Landroid/arch/lifecycle/m;->a:Landroid/arch/lifecycle/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/g$a;ZLandroid/arch/lifecycle/k;)V

    .line 36
    iget-object v0, p0, Landroid/arch/lifecycle/m;->a:Landroid/arch/lifecycle/e;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/g$a;ZLandroid/arch/lifecycle/k;)V

    return-void
.end method
