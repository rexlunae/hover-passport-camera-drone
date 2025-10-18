.class Lcom/zerozero/filter/gpuimage/view/a$a;
.super Lcom/zerozero/filter/gpuimage/view/a$b;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/filter/gpuimage/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/filter/gpuimage/view/a;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/zerozero/filter/gpuimage/view/a;Lcom/zerozero/filter/gpuimage/view/a;Ljava/io/File;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a$a;->a:Lcom/zerozero/filter/gpuimage/view/a;

    .line 529
    invoke-direct {p0, p1, p2}, Lcom/zerozero/filter/gpuimage/view/a$b;-><init>(Lcom/zerozero/filter/gpuimage/view/a;Lcom/zerozero/filter/gpuimage/view/a;)V

    .line 530
    iput-object p3, p0, Lcom/zerozero/filter/gpuimage/view/a$a;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/a$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    .line 541
    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0x5a

    return v0

    :cond_2
    const/16 v0, 0xb4

    return v0

    :cond_3
    return v1
.end method

.method protected a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
