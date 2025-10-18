.class Ljp/co/cyberagent/android/gpuimage/d$2;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/d;->a(Ljp/co/cyberagent/android/gpuimage/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/b;

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/d;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/d;Ljp/co/cyberagent/android/gpuimage/b;)V
    .locals 0

    .line 192
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d$2;->b:Ljp/co/cyberagent/android/gpuimage/d;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/d$2;->a:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 196
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d$2;->b:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/d;->e(Ljp/co/cyberagent/android/gpuimage/d;)Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v0

    .line 197
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d$2;->b:Ljp/co/cyberagent/android/gpuimage/d;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/d$2;->a:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/d;->a(Ljp/co/cyberagent/android/gpuimage/d;Ljp/co/cyberagent/android/gpuimage/b;)Ljp/co/cyberagent/android/gpuimage/b;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/b;->d()V

    .line 201
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d$2;->b:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/d;->e(Ljp/co/cyberagent/android/gpuimage/d;)Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/b;->b()V

    .line 202
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d$2;->b:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/d;->e(Ljp/co/cyberagent/android/gpuimage/d;)Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/b;->i()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 203
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d$2;->b:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/d;->e(Ljp/co/cyberagent/android/gpuimage/d;)Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d$2;->b:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/d;->f(Ljp/co/cyberagent/android/gpuimage/d;)I

    move-result v1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/d$2;->b:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/d;->g(Ljp/co/cyberagent/android/gpuimage/d;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/b;->a(II)V

    return-void
.end method
