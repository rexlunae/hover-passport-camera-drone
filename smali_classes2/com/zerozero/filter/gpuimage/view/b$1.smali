.class Lcom/zerozero/filter/gpuimage/view/b$1;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/filter/gpuimage/view/b;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Landroid/hardware/Camera$Size;

.field final synthetic c:Landroid/hardware/Camera;

.field final synthetic d:Lcom/zerozero/filter/gpuimage/view/b;


# direct methods
.method constructor <init>(Lcom/zerozero/filter/gpuimage/view/b;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->d:Lcom/zerozero/filter/gpuimage/view/b;

    iput-object p2, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->a:[B

    iput-object p3, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->b:Landroid/hardware/Camera$Size;

    iput-object p4, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->c:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->a:[B

    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->b:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iget-object v3, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->d:Lcom/zerozero/filter/gpuimage/view/b;

    .line 149
    invoke-static {v3}, Lcom/zerozero/filter/gpuimage/view/b;->a(Lcom/zerozero/filter/gpuimage/view/b;)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    .line 148
    invoke-static {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->YUVtoRBGA([BII[I)V

    .line 150
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->d:Lcom/zerozero/filter/gpuimage/view/b;

    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->d:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-static {v1}, Lcom/zerozero/filter/gpuimage/view/b;->a(Lcom/zerozero/filter/gpuimage/view/b;)Ljava/nio/IntBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->b:Landroid/hardware/Camera$Size;

    iget-object v3, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->d:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-static {v3}, Lcom/zerozero/filter/gpuimage/view/b;->b(Lcom/zerozero/filter/gpuimage/view/b;)I

    move-result v3

    invoke-static {v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/e;->a(Ljava/nio/IntBuffer;Landroid/hardware/Camera$Size;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zerozero/filter/gpuimage/view/b;->a(Lcom/zerozero/filter/gpuimage/view/b;I)I

    .line 151
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->a:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 153
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->d:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-static {v0}, Lcom/zerozero/filter/gpuimage/view/b;->c(Lcom/zerozero/filter/gpuimage/view/b;)I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    if-eq v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->d:Lcom/zerozero/filter/gpuimage/view/b;

    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v0, v1}, Lcom/zerozero/filter/gpuimage/view/b;->b(Lcom/zerozero/filter/gpuimage/view/b;I)I

    .line 155
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->d:Lcom/zerozero/filter/gpuimage/view/b;

    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1}, Lcom/zerozero/filter/gpuimage/view/b;->c(Lcom/zerozero/filter/gpuimage/view/b;I)I

    .line 156
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b$1;->d:Lcom/zerozero/filter/gpuimage/view/b;

    invoke-static {v0}, Lcom/zerozero/filter/gpuimage/view/b;->d(Lcom/zerozero/filter/gpuimage/view/b;)V

    :cond_0
    return-void
.end method
