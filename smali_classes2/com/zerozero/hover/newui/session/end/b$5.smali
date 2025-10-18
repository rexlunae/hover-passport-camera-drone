.class Lcom/zerozero/hover/newui/session/end/b$5;
.super Ljava/lang/Object;
.source "SessionEndAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/end/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/zerozero/hover/newui/session/end/b$c;

.field final synthetic c:Lcom/zerozero/hover/newui/session/end/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/end/b$c;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$5;->c:Lcom/zerozero/hover/newui/session/end/b;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/end/b$5;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/end/b$5;->b:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 616
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$5;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->f(Lcom/zerozero/hover/newui/session/end/b;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$5;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->g(Lcom/zerozero/hover/newui/session/end/b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$5;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->h(Lcom/zerozero/hover/newui/session/end/b;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 618
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$5;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->f(Lcom/zerozero/hover/newui/session/end/b;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$5;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/session/end/d;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/end/d;->a()Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    .line 619
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$5;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$5;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b;->b(Lcom/zerozero/hover/newui/session/end/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 620
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$5;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    .line 621
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$5;->b:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->b(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 623
    :cond_4
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object p1

    .line 624
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$5;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;J)V

    :goto_1
    return-void
.end method
