.class Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$4;
.super Ljava/lang/Object;
.source "ImageEditFragment.java"

# interfaces
.implements Lcom/zz/scissor/PicScissor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Ljava/lang/String;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$4;->b:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6

    .line 687
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$4;->b:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->x(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/hover/filter/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$4;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$4;->b:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/core/c/e;

    move-result-object v2

    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$4;->b:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->v(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->n()I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Lcom/zerozero/core/c/e;JZ)V

    .line 689
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$4;->b:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->x(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/hover/filter/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$4;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$4;->b:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {p3}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->v(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/hover/domain/Media;

    move-result-object p3

    check-cast p3, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Lcom/zerozero/core/db/entity/DbAlbumMedia;ZZ)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    .line 690
    invoke-static {p1}, Lcom/zerozero/hover/a/b;->a(Lcom/zerozero/hover/domain/Media;)V

    .line 692
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$4;->b:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 699
    invoke-static {}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "save failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
