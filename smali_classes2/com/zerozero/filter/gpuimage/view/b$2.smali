.class Lcom/zerozero/filter/gpuimage/view/b$2;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/filter/gpuimage/view/b;->a(Ljp/co/cyberagent/android/gpuimage/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/b;

.field final synthetic b:Lcom/zerozero/filter/gpuimage/view/b;


# direct methods
.method constructor <init>(Lcom/zerozero/filter/gpuimage/view/b;Ljp/co/cyberagent/android/gpuimage/b;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b$2;->b:Lcom/zerozero/filter/gpuimage/view/b;

    iput-object p2, p0, Lcom/zerozero/filter/gpuimage/view/b$2;->a:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b$2;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-static {v0}, Lcom/zerozero/filter/gpuimage/view/b;->e(Lcom/zerozero/filter/gpuimage/view/b;)Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/b$2;->b:Lcom/zerozero/filter/gpuimage/view/b;

    iget-object v2, p0, Lcom/zerozero/filter/gpuimage/view/b$2;->a:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {v1, v2}, Lcom/zerozero/filter/gpuimage/view/b;->a(Lcom/zerozero/filter/gpuimage/view/b;Ljp/co/cyberagent/android/gpuimage/b;)Ljp/co/cyberagent/android/gpuimage/b;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/b;->d()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b$2;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-static {v0}, Lcom/zerozero/filter/gpuimage/view/b;->e(Lcom/zerozero/filter/gpuimage/view/b;)Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/b;->b()V

    .line 192
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b$2;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-static {v0}, Lcom/zerozero/filter/gpuimage/view/b;->e(Lcom/zerozero/filter/gpuimage/view/b;)Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/b;->i()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 193
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b$2;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-static {v0}, Lcom/zerozero/filter/gpuimage/view/b;->e(Lcom/zerozero/filter/gpuimage/view/b;)Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/b$2;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-static {v1}, Lcom/zerozero/filter/gpuimage/view/b;->f(Lcom/zerozero/filter/gpuimage/view/b;)I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/filter/gpuimage/view/b$2;->b:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-static {v2}, Lcom/zerozero/filter/gpuimage/view/b;->g(Lcom/zerozero/filter/gpuimage/view/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/b;->a(II)V

    return-void
.end method
