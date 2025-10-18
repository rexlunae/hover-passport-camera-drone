.class Lcom/zerozero/hover/OwnerFeatureExtractor$1;
.super Ljava/lang/Object;
.source "OwnerFeatureExtractor.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/OwnerFeatureExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/OwnerFeatureExtractor;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/OwnerFeatureExtractor;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$1;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$1;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->e(Lcom/zerozero/hover/OwnerFeatureExtractor;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$1;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(Lcom/zerozero/hover/OwnerFeatureExtractor;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 238
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 240
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 242
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    iget-object v1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$1;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v1}, Lcom/zerozero/hover/OwnerFeatureExtractor;->f(Lcom/zerozero/hover/OwnerFeatureExtractor;)I

    move-result v1

    invoke-static {p1, v0, p2, v1}, Lcom/zerozero/hover/i/e;->a([BIII)[B

    move-result-object p1

    .line 270
    iget-object p2, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$1;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    .line 271
    invoke-static {p2}, Lcom/zerozero/hover/OwnerFeatureExtractor;->g(Lcom/zerozero/hover/OwnerFeatureExtractor;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 270
    :goto_0
    invoke-static {p1, p2}, Lcom/zerozero/opencv/face/Extractor;->a([BZ)Lcom/zerozero/opencv/face/ExtractResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 273
    invoke-virtual {p1}, Lcom/zerozero/opencv/face/ExtractResult;->a()I

    move-result p2

    if-nez p2, :cond_3

    .line 274
    iget-object p2, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$1;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {p2}, Lcom/zerozero/hover/OwnerFeatureExtractor;->h(Lcom/zerozero/hover/OwnerFeatureExtractor;)Lcom/zerozero/hover/view/widget/CircleProgressView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zerozero/opencv/face/ExtractResult;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    const/16 v2, 0x14

    div-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/zerozero/hover/view/widget/CircleProgressView;->setProgress(I)V

    .line 277
    invoke-virtual {p1}, Lcom/zerozero/opencv/face/ExtractResult;->b()I

    move-result p1

    if-ge p1, v2, :cond_2

    .line 278
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$1;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {p1}, Lcom/zerozero/hover/OwnerFeatureExtractor;->e(Lcom/zerozero/hover/OwnerFeatureExtractor;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 280
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$1;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-virtual {p1, v0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(ZZ)V

    .line 281
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$1;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {p1}, Lcom/zerozero/hover/OwnerFeatureExtractor;->e(Lcom/zerozero/hover/OwnerFeatureExtractor;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 282
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$1;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {p1}, Lcom/zerozero/hover/OwnerFeatureExtractor;->e(Lcom/zerozero/hover/OwnerFeatureExtractor;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method
