.class Lcom/zerozero/hover/view/timeline/VFTimeLineView$4;
.super Ljava/lang/Object;
.source "VFTimeLineView.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(IILjava/util/ArrayList;Lcom/zerozero/hover/view/timeline/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/timeline/e;

.field final synthetic b:Lcom/zerozero/hover/view/timeline/VFTimeLineView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;Lcom/zerozero/hover/view/timeline/e;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$4;->b:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    iput-object p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$4;->a:Lcom/zerozero/hover/view/timeline/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$4;->a:Lcom/zerozero/hover/view/timeline/e;

    invoke-interface {v0}, Lcom/zerozero/hover/view/timeline/e;->a()V

    .line 396
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$4;->b:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->i(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Lcom/zerozero/hover/view/timeline/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/timeline/i;->a(Landroid/graphics/Bitmap;)V

    const-string p1, "VFTimeLineView"

    const-string v0, "apply: addBitmap"

    .line 397
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 392
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView$4;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
