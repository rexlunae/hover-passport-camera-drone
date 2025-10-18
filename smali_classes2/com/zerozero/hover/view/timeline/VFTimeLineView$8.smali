.class Lcom/zerozero/hover/view/timeline/VFTimeLineView$8;
.super Ljava/lang/Object;
.source "VFTimeLineView.java"

# interfaces
.implements Lio/reactivex/b/f;


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
        "Lio/reactivex/b/f<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/zerozero/hover/view/timeline/VFTimeLineView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;II)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$8;->c:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    iput p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$8;->a:I

    iput p3, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$8;->c:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->l(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Lcom/zerozero/hover/view/timeline/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$8;->c:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v2}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->k(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$8;->c:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    iget v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$8;->a:I

    iget v2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$8;->b:I

    invoke-static {v0, p1, v1, v2}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(Lcom/zerozero/hover/view/timeline/VFTimeLineView;Ljava/lang/Long;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 371
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView$8;->a(Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
