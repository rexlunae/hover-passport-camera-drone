.class public Lcom/zerozero/hover/filter/b/c;
.super Landroid/os/AsyncTask;
.source "ImageFilterAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/filter/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/zerozero/core/c/e;

.field private b:Lcom/zerozero/filter/f/a;

.field private c:F

.field private d:Z

.field private e:Landroid/opengl/EGLContext;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/zerozero/filter/c/c;

.field private k:Lcom/zerozero/hover/filter/b/c$a;


# direct methods
.method public constructor <init>(Lcom/zerozero/filter/f/a;Lcom/zerozero/core/c/e;Landroid/opengl/EGLContext;IIIIZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/zerozero/hover/filter/b/c;->a:Lcom/zerozero/core/c/e;

    .line 43
    iput-object p1, p0, Lcom/zerozero/hover/filter/b/c;->b:Lcom/zerozero/filter/f/a;

    .line 44
    iput-boolean p8, p0, Lcom/zerozero/hover/filter/b/c;->d:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    iput p1, p0, Lcom/zerozero/hover/filter/b/c;->c:F

    .line 47
    iput-object p3, p0, Lcom/zerozero/hover/filter/b/c;->e:Landroid/opengl/EGLContext;

    .line 48
    iput p4, p0, Lcom/zerozero/hover/filter/b/c;->f:I

    .line 49
    iput p5, p0, Lcom/zerozero/hover/filter/b/c;->g:I

    .line 51
    iput p6, p0, Lcom/zerozero/hover/filter/b/c;->h:I

    .line 53
    iput p7, p0, Lcom/zerozero/hover/filter/b/c;->i:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 59
    new-instance p1, Lcom/zerozero/filter/c/c;

    iget v0, p0, Lcom/zerozero/hover/filter/b/c;->f:I

    iget v1, p0, Lcom/zerozero/hover/filter/b/c;->g:I

    iget-object v2, p0, Lcom/zerozero/hover/filter/b/c;->e:Landroid/opengl/EGLContext;

    invoke-direct {p1, v0, v1, v2}, Lcom/zerozero/filter/c/c;-><init>(IILandroid/opengl/EGLContext;)V

    iput-object p1, p0, Lcom/zerozero/hover/filter/b/c;->j:Lcom/zerozero/filter/c/c;

    .line 61
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/c;->j:Lcom/zerozero/filter/c/c;

    iget-object v0, p0, Lcom/zerozero/hover/filter/b/c;->b:Lcom/zerozero/filter/f/a;

    invoke-virtual {p1, v0}, Lcom/zerozero/filter/c/c;->a(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 62
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/c;->b:Lcom/zerozero/filter/f/a;

    iget-object v0, p0, Lcom/zerozero/hover/filter/b/c;->a:Lcom/zerozero/core/c/e;

    invoke-virtual {p1, v0}, Lcom/zerozero/filter/f/a;->a(Lcom/zerozero/core/c/e;)V

    .line 64
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/c;->b:Lcom/zerozero/filter/f/a;

    iget v0, p0, Lcom/zerozero/hover/filter/b/c;->f:I

    iget v1, p0, Lcom/zerozero/hover/filter/b/c;->g:I

    iget v2, p0, Lcom/zerozero/hover/filter/b/c;->h:I

    iget v3, p0, Lcom/zerozero/hover/filter/b/c;->i:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/zerozero/filter/f/a;->a(IIII)V

    .line 66
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/c;->b:Lcom/zerozero/filter/f/a;

    iget v0, p0, Lcom/zerozero/hover/filter/b/c;->c:F

    invoke-virtual {p1, v0}, Lcom/zerozero/filter/f/a;->a(F)V

    .line 67
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/c;->j:Lcom/zerozero/filter/c/c;

    invoke-virtual {p1}, Lcom/zerozero/filter/c/c;->a()V

    .line 69
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/c;->j:Lcom/zerozero/filter/c/c;

    invoke-virtual {p1}, Lcom/zerozero/filter/c/c;->c()V

    .line 70
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/c;->b:Lcom/zerozero/filter/f/a;

    invoke-virtual {p1}, Lcom/zerozero/filter/f/a;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/zerozero/hover/filter/b/c$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/zerozero/hover/filter/b/c;->k:Lcom/zerozero/hover/filter/b/c$a;

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 78
    iget-boolean p1, p0, Lcom/zerozero/hover/filter/b/c;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zerozero/hover/filter/b/c;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/c;->k:Lcom/zerozero/hover/filter/b/c$a;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/zerozero/hover/filter/b/c;->k:Lcom/zerozero/hover/filter/b/c$a;

    invoke-interface {p1}, Lcom/zerozero/hover/filter/b/c$a;->a()V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/filter/b/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/filter/b/c;->a(Ljava/lang/Void;)V

    return-void
.end method
