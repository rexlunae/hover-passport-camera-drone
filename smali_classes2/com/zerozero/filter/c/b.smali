.class public Lcom/zerozero/filter/c/b;
.super Ljava/lang/Object;
.source "FullFrameRect.java"


# instance fields
.field public final a:[F

.field private final b:Lcom/zerozero/filter/d/b;

.field private c:Lcom/zerozero/filter/d/e;


# direct methods
.method public constructor <init>(Lcom/zerozero/filter/d/e;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/zerozero/filter/d/b;

    invoke-direct {v0}, Lcom/zerozero/filter/d/b;-><init>()V

    iput-object v0, p0, Lcom/zerozero/filter/c/b;->b:Lcom/zerozero/filter/d/b;

    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zerozero/filter/c/b;->a:[F

    .line 36
    iput-object p1, p0, Lcom/zerozero/filter/c/b;->c:Lcom/zerozero/filter/d/e;

    .line 37
    iget-object p1, p0, Lcom/zerozero/filter/c/b;->a:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/zerozero/filter/c/b;->c:Lcom/zerozero/filter/d/e;

    invoke-interface {v0}, Lcom/zerozero/filter/d/e;->f()I

    move-result v0

    invoke-static {v0, p1}, Lcom/zerozero/filter/g/d;->a(ILandroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/zerozero/filter/d/e;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/zerozero/filter/c/b;->c:Lcom/zerozero/filter/d/e;

    return-object v0
.end method

.method public a(FF)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/zerozero/filter/c/b;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 69
    iget-object v0, p0, Lcom/zerozero/filter/c/b;->a:[F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/zerozero/filter/c/b;->c:Lcom/zerozero/filter/d/e;

    invoke-interface {v0, p1, p2}, Lcom/zerozero/filter/d/e;->b(II)V

    return-void
.end method

.method public a(I[F)V
    .locals 11

    .line 82
    iget-object v0, p0, Lcom/zerozero/filter/c/b;->c:Lcom/zerozero/filter/d/e;

    iget-object v1, p0, Lcom/zerozero/filter/c/b;->a:[F

    iget-object v2, p0, Lcom/zerozero/filter/c/b;->b:Lcom/zerozero/filter/d/b;

    invoke-virtual {v2}, Lcom/zerozero/filter/d/b;->a()Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/filter/c/b;->b:Lcom/zerozero/filter/d/b;

    .line 83
    invoke-virtual {v3}, Lcom/zerozero/filter/d/b;->c()I

    move-result v4

    iget-object v3, p0, Lcom/zerozero/filter/c/b;->b:Lcom/zerozero/filter/d/b;

    invoke-virtual {v3}, Lcom/zerozero/filter/d/b;->f()I

    move-result v5

    iget-object v3, p0, Lcom/zerozero/filter/c/b;->b:Lcom/zerozero/filter/d/b;

    .line 84
    invoke-virtual {v3}, Lcom/zerozero/filter/d/b;->d()I

    move-result v6

    iget-object v3, p0, Lcom/zerozero/filter/c/b;->b:Lcom/zerozero/filter/d/b;

    invoke-virtual {v3}, Lcom/zerozero/filter/d/b;->b()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v3, p0, Lcom/zerozero/filter/c/b;->b:Lcom/zerozero/filter/d/b;

    .line 85
    invoke-virtual {v3}, Lcom/zerozero/filter/d/b;->e()I

    move-result v10

    const/4 v3, 0x0

    move-object v7, p2

    move v9, p1

    .line 82
    invoke-interface/range {v0 .. v10}, Lcom/zerozero/filter/d/e;->a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public a(Lcom/zerozero/filter/d/e;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zerozero/filter/c/b;->c:Lcom/zerozero/filter/d/e;

    invoke-interface {v0}, Lcom/zerozero/filter/d/e;->g()V

    .line 56
    iput-object p1, p0, Lcom/zerozero/filter/c/b;->c:Lcom/zerozero/filter/d/e;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/zerozero/filter/c/b;->c:Lcom/zerozero/filter/d/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/zerozero/filter/c/b;->c:Lcom/zerozero/filter/d/e;

    invoke-interface {p1}, Lcom/zerozero/filter/d/e;->g()V

    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/zerozero/filter/c/b;->c:Lcom/zerozero/filter/d/e;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/zerozero/filter/c/b;->c:Lcom/zerozero/filter/d/e;

    invoke-interface {v0}, Lcom/zerozero/filter/d/e;->f()I

    move-result v0

    invoke-static {v0}, Lcom/zerozero/filter/g/d;->a(I)I

    move-result v0

    return v0
.end method
