.class Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;
.super Luk/co/senab/photoview/PhotoView;
.source "FastPhotoViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/FastPhotoViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageViewWithUrl"
.end annotation


# instance fields
.field public borderRadius:F

.field public glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

.field public isFile:Z

.field public priority:Lcom/bumptech/glide/Priority;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method
