.class Landroid/arch/lifecycle/i$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/arch/lifecycle/g$b;

.field b:Landroid/arch/lifecycle/f;


# virtual methods
.method a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/g$a;)V
    .locals 2

    .line 351
    invoke-static {p2}, Landroid/arch/lifecycle/i;->b(Landroid/arch/lifecycle/g$a;)Landroid/arch/lifecycle/g$b;

    move-result-object v0

    .line 352
    iget-object v1, p0, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/g$b;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/g$b;Landroid/arch/lifecycle/g$b;)Landroid/arch/lifecycle/g$b;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/g$b;

    .line 353
    iget-object v1, p0, Landroid/arch/lifecycle/i$a;->b:Landroid/arch/lifecycle/f;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/g$a;)V

    .line 354
    iput-object v0, p0, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/g$b;

    return-void
.end method
