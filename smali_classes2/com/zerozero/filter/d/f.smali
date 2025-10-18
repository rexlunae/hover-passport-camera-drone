.class public Lcom/zerozero/filter/d/f;
.super Lcom/zerozero/filter/d/d;
.source "WindowSurface.java"


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/zerozero/filter/d/c;Landroid/view/Surface;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/zerozero/filter/d/d;-><init>(Lcom/zerozero/filter/d/c;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/f;->a(Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lcom/zerozero/filter/d/f;->b:Landroid/view/Surface;

    .line 42
    iput-boolean p3, p0, Lcom/zerozero/filter/d/f;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/filter/d/c;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/zerozero/filter/d/f;->b:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 84
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not yet implemented for SurfaceTexture"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/zerozero/filter/d/f;->a:Lcom/zerozero/filter/d/c;

    .line 87
    iget-object p1, p0, Lcom/zerozero/filter/d/f;->b:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/zerozero/filter/d/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/zerozero/filter/d/f;->a()V

    .line 61
    iget-object v0, p0, Lcom/zerozero/filter/d/f;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 62
    iget-boolean v0, p0, Lcom/zerozero/filter/d/f;->c:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/zerozero/filter/d/f;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/zerozero/filter/d/f;->b:Landroid/view/Surface;

    :cond_1
    return-void
.end method
