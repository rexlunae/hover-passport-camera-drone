.class Lcom/zerozero/hover/view/timeline/VFTimeLineView$5;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/timeline/e;

.field final synthetic b:Lcom/zerozero/hover/view/timeline/VFTimeLineView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;Lcom/zerozero/hover/view/timeline/e;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$5;->b:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    iput-object p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$5;->a:Lcom/zerozero/hover/view/timeline/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 400
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$5;->a:Lcom/zerozero/hover/view/timeline/e;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/view/timeline/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
