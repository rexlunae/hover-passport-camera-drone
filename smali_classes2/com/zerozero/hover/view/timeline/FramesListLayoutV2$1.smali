.class Lcom/zerozero/hover/view/timeline/FramesListLayoutV2$1;
.super Ljava/lang/Object;
.source "FramesListLayoutV2.java"

# interfaces
.implements Lcom/zerozero/hover/view/timeline/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2$1;->a:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2$1;->a:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a(Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;)Lcom/zerozero/hover/view/timeline/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/view/timeline/f;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2$1;->a:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a(Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;)Lcom/zerozero/hover/view/timeline/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zerozero/hover/view/timeline/f;->a(I)V

    return-void
.end method

.method public a(IJJF)V
    .locals 9

    .line 76
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2$1;->a:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->b(Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 77
    new-array v8, v0, [I

    .line 78
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2$1;->a:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->b(Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    float-to-int p6, p6

    aput p6, v8, v0

    .line 83
    iget-object p6, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2$1;->a:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    invoke-static {p6}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a(Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;)Lcom/zerozero/hover/view/timeline/f;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v8}, Lcom/zerozero/hover/view/timeline/f;->a(IJJLandroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;JJFJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJFJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 70
    iget-object v1, v0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2$1;->a:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    invoke-static {v1}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a(Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;)Lcom/zerozero/hover/view/timeline/f;

    move-result-object v2

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Lcom/zerozero/hover/view/timeline/f;->a(ILjava/util/List;JJFJ)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2$1;->a:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a(Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;)Lcom/zerozero/hover/view/timeline/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zerozero/hover/view/timeline/f;->a(J)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/a/b;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2$1;->a:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a(Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;)Lcom/zerozero/hover/view/timeline/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zerozero/hover/view/timeline/f;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2$1;->a:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a(Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;)Lcom/zerozero/hover/view/timeline/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zerozero/hover/view/timeline/f;->b(J)V

    return-void
.end method
