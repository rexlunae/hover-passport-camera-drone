.class public Lcom/zz/combine/b/c/h;
.super Lcom/zz/combine/b/c/c;
.source "WindowSurface.java"


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/c/b;Landroid/view/Surface;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/zz/combine/b/c/c;-><init>(Lcom/zz/combine/b/c/b;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/zz/combine/b/c/h;->a(Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lcom/zz/combine/b/c/h;->b:Landroid/view/Surface;

    .line 43
    iput-boolean p3, p0, Lcom/zz/combine/b/c/h;->c:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/zz/combine/b/c/h;->a()V

    .line 62
    iget-object v0, p0, Lcom/zz/combine/b/c/h;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 63
    iget-boolean v0, p0, Lcom/zz/combine/b/c/h;->c:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/zz/combine/b/c/h;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/zz/combine/b/c/h;->b:Landroid/view/Surface;

    :cond_1
    return-void
.end method
