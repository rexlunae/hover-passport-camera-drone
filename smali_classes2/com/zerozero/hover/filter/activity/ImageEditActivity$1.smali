.class Lcom/zerozero/hover/filter/activity/ImageEditActivity$1;
.super Ljava/lang/Object;
.source "ImageEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/filter/activity/ImageEditActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/zerozero/hover/filter/activity/ImageEditActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/filter/activity/ImageEditActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$1;->b:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    iput-object p2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$1;->b:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-static {v1}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->b(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)Lcom/zerozero/hover/filter/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$1;->b:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-static {v2}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->a(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)Lcom/zerozero/hover/filter/c;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$1;->a:Landroid/graphics/Bitmap;

    sget-object v4, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/zerozero/hover/filter/c;->a(Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/zerozero/hover/filter/a/a;->a(ILandroid/graphics/Bitmap;)V

    .line 111
    iget-object v1, p0, Lcom/zerozero/hover/filter/activity/ImageEditActivity$1;->b:Lcom/zerozero/hover/filter/activity/ImageEditActivity;

    invoke-static {v1}, Lcom/zerozero/hover/filter/activity/ImageEditActivity;->c(Lcom/zerozero/hover/filter/activity/ImageEditActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
