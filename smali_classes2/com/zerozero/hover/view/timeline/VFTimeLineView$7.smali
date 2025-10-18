.class Lcom/zerozero/hover/view/timeline/VFTimeLineView$7;
.super Ljava/lang/Object;
.source "VFTimeLineView.java"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(IILjava/util/ArrayList;Lcom/zerozero/hover/view/timeline/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$7;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$7;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->j(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$7;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->j(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_0
    return-void
.end method
