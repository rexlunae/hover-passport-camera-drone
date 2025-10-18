.class Lcom/zerozero/hover/view/timeline/VFTimeLineView$6;
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
.field final synthetic a:Lcom/zerozero/hover/view/timeline/e;

.field final synthetic b:Lcom/zerozero/hover/view/timeline/VFTimeLineView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;Lcom/zerozero/hover/view/timeline/e;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$6;->b:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    iput-object p2, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$6;->a:Lcom/zerozero/hover/view/timeline/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$6;->a:Lcom/zerozero/hover/view/timeline/e;

    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$6;->b:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->h(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$6;->b:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v3}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->g(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-interface {v0, v5, v6}, Lcom/zerozero/hover/view/timeline/e;->a(J)V

    return-void
.end method
