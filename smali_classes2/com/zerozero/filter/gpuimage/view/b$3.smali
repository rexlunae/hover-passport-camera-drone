.class Lcom/zerozero/filter/gpuimage/view/b$3;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/filter/gpuimage/view/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/filter/gpuimage/view/b;


# direct methods
.method constructor <init>(Lcom/zerozero/filter/gpuimage/view/b;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b$3;->a:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 203
    new-array v1, v0, [I

    iget-object v2, p0, Lcom/zerozero/filter/gpuimage/view/b$3;->a:Lcom/zerozero/filter/gpuimage/view/b;

    .line 204
    invoke-static {v2}, Lcom/zerozero/filter/gpuimage/view/b;->b(Lcom/zerozero/filter/gpuimage/view/b;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 203
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 206
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b$3;->a:Lcom/zerozero/filter/gpuimage/view/b;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/zerozero/filter/gpuimage/view/b;->a(Lcom/zerozero/filter/gpuimage/view/b;I)I

    return-void
.end method
