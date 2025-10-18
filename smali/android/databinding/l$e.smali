.class Landroid/databinding/l$e;
.super Ljava/lang/ref/WeakReference;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/databinding/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/databinding/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/l$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Z
    .locals 2

    .line 1350
    iget-object v0, p0, Landroid/databinding/l$e;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Landroid/databinding/l$e;->a:Landroid/databinding/l$c;

    iget-object v1, p0, Landroid/databinding/l$e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/databinding/l$c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1354
    iput-object v1, p0, Landroid/databinding/l$e;->b:Ljava/lang/Object;

    return v0
.end method
