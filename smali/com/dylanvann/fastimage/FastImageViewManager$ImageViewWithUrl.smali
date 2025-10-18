.class Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "FastImageViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/FastImageViewManager;
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

    .line 41
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method
