.class Lcom/zerozero/hover/videoeditor/ShareActivity$4;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/ShareActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/videoeditor/ShareActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity;I)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$4;->b:Lcom/zerozero/hover/videoeditor/ShareActivity;

    iput p2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$4;->a:I

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(I)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$4;->b:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->b(Lcom/zerozero/hover/videoeditor/ShareActivity;I)V

    return-void
.end method

.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "ShareActivity"

    const-string v1, "onFailureImpl: "

    .line 537
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 521
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$4;->b:Lcom/zerozero/hover/videoeditor/ShareActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$4;->b:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v3}, Lcom/zerozero/hover/videoeditor/ShareActivity;->h(Lcom/zerozero/hover/videoeditor/ShareActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_tmp.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$4;->b:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/ShareActivity;->d(Lcom/zerozero/hover/videoeditor/ShareActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ShareActivity"

    const-string v3, "onNewResultImpl: "

    .line 525
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v0, :cond_0

    .line 528
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x63

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 531
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$4;->b:Lcom/zerozero/hover/videoeditor/ShareActivity;

    new-instance v0, Lcom/zerozero/hover/videoeditor/m;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$4;->a:I

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/videoeditor/m;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity$4;I)V

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
