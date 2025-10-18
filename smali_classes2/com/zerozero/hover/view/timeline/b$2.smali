.class Lcom/zerozero/hover/view/timeline/b$2;
.super Ljava/lang/Object;
.source "FramesListAdapter.java"

# interfaces
.implements Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/timeline/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/zerozero/hover/view/timeline/VFTimeLineView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/zerozero/hover/view/timeline/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/b$2;->b:Lcom/zerozero/hover/view/timeline/b;

    iput-object p2, p0, Lcom/zerozero/hover/view/timeline/b$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJF)V
    .locals 8

    .line 190
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/b$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    .line 192
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/b$2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/b;->b(Lcom/zerozero/hover/view/timeline/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/newui/a/b;->a(J)V

    .line 193
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/b$2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/b;->b(Lcom/zerozero/hover/view/timeline/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/a/b;

    sub-long v3, p3, p1

    invoke-virtual {v0, v3, v4}, Lcom/zerozero/hover/newui/a/b;->b(J)V

    .line 195
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/b$2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/b;->a(Lcom/zerozero/hover/view/timeline/b;)Lcom/zerozero/hover/view/timeline/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/b$2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/b;->a(Lcom/zerozero/hover/view/timeline/b;)Lcom/zerozero/hover/view/timeline/b$b;

    move-result-object v1

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/zerozero/hover/view/timeline/b$b;->a(IJJF)V

    .line 197
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/b$2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {p1}, Lcom/zerozero/hover/view/timeline/b;->a(Lcom/zerozero/hover/view/timeline/b;)Lcom/zerozero/hover/view/timeline/b$b;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/b$2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-virtual {p2}, Lcom/zerozero/hover/view/timeline/b;->a()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/zerozero/hover/view/timeline/b$b;->b(J)V

    :cond_0
    return-void
.end method

.method public a(JJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    .line 204
    iget-object v1, v0, Lcom/zerozero/hover/view/timeline/b$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    .line 206
    iget-object v1, v0, Lcom/zerozero/hover/view/timeline/b$2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {v1}, Lcom/zerozero/hover/view/timeline/b;->b(Lcom/zerozero/hover/view/timeline/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/a/b;

    invoke-virtual {v1, v4, v5}, Lcom/zerozero/hover/newui/a/b;->a(J)V

    .line 207
    iget-object v1, v0, Lcom/zerozero/hover/view/timeline/b$2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {v1}, Lcom/zerozero/hover/view/timeline/b;->b(Lcom/zerozero/hover/view/timeline/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/a/b;

    sub-long v8, p3, v4

    invoke-virtual {v1, v8, v9}, Lcom/zerozero/hover/newui/a/b;->b(J)V

    .line 208
    iget-object v1, v0, Lcom/zerozero/hover/view/timeline/b$2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {v1}, Lcom/zerozero/hover/view/timeline/b;->a(Lcom/zerozero/hover/view/timeline/b;)Lcom/zerozero/hover/view/timeline/b$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, v0, Lcom/zerozero/hover/view/timeline/b$2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/timeline/b;->a()J

    move-result-wide v10

    .line 210
    iget-object v1, v0, Lcom/zerozero/hover/view/timeline/b$2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/timeline/b;->a(Lcom/zerozero/hover/view/timeline/b;I)J

    move-result-wide v12

    .line 211
    iget-object v1, v0, Lcom/zerozero/hover/view/timeline/b$2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/timeline/b;->a(Lcom/zerozero/hover/view/timeline/b;I)J

    move-result-wide v14

    add-long v6, v14, v8

    const-string v1, "FramesListAdapter"

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onStopSlide: preTotalDuration="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " currentDuration="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    long-to-float v1, v12

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    long-to-float v3, v10

    div-float v8, v1, v3

    .line 216
    iget-object v1, v0, Lcom/zerozero/hover/view/timeline/b$2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {v1}, Lcom/zerozero/hover/view/timeline/b;->a(Lcom/zerozero/hover/view/timeline/b;)Lcom/zerozero/hover/view/timeline/b$b;

    move-result-object v1

    iget-object v3, v0, Lcom/zerozero/hover/view/timeline/b$2;->b:Lcom/zerozero/hover/view/timeline/b;

    invoke-static {v3}, Lcom/zerozero/hover/view/timeline/b;->d(Lcom/zerozero/hover/view/timeline/b;)Ljava/util/List;

    move-result-object v3

    move-wide/from16 v6, p3

    move-wide v9, v10

    invoke-interface/range {v1 .. v10}, Lcom/zerozero/hover/view/timeline/b$b;->a(ILjava/util/List;JJFJ)V

    :cond_0
    return-void
.end method
