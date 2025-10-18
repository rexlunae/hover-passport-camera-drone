.class Landroid/arch/lifecycle/l;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Landroid/arch/lifecycle/f;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/arch/lifecycle/a$a;


# virtual methods
.method public a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/g$a;)V
    .locals 2

    .line 36
    iget-object v0, p0, Landroid/arch/lifecycle/l;->b:Landroid/arch/lifecycle/a$a;

    iget-object v1, p0, Landroid/arch/lifecycle/l;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroid/arch/lifecycle/a$a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/g$a;Ljava/lang/Object;)V

    return-void
.end method
