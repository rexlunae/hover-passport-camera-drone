.class Lcom/zerozero/hover/newui/session/end/b$6;
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

    .line 630
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/end/b$6;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/end/b$6;->b:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 634
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->f(Lcom/zerozero/hover/newui/session/end/b;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$6;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/session/end/d;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/end/d;->a()Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    .line 635
    instance-of v0, p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-nez v0, :cond_0

    return-void

    .line 639
    :cond_0
    invoke-static {p1}, Lcom/zerozero/hover/i/f;->b(Lcom/zerozero/hover/domain/Media;)Z

    move-result v0

    const-string v1, "SessionEndAdapter"

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    .line 642
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->i(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/end/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 643
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->i(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/end/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/b$a;->a()V

    :cond_1
    return-void

    .line 648
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 649
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 652
    iget-object v3, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {v3}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {v3}, Lcom/zerozero/hover/newui/session/end/b;->b(Lcom/zerozero/hover/newui/session/end/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 653
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->a(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    .line 655
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$6;->b:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->b(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 659
    :cond_4
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zerozero/core/b/b;->E()Z

    move-result v3

    if-nez v3, :cond_5

    const-string p1, "hover_connect_fail"

    .line 660
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    return-void

    .line 663
    :cond_5
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zerozero/core/b/b;->C()B

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    const-string p1, "hover_connect_usb"

    .line 664
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    return-void

    .line 668
    :cond_6
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v2

    if-nez v2, :cond_7

    .line 671
    new-instance v2, Lcom/zerozero/core/download/c;

    new-instance v3, Lcom/zerozero/core/db/entity/h$a;

    invoke-direct {v3}, Lcom/zerozero/core/db/entity/h$a;-><init>()V

    .line 672
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/zerozero/core/db/entity/h$a;->c(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object p1

    .line 673
    invoke-static {}, Lcom/zerozero/hover/i/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/zerozero/core/db/entity/h$a;->b(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object p1

    .line 674
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lcom/zerozero/core/db/entity/h$a;->a(J)Lcom/zerozero/core/db/entity/h$a;

    move-result-object p1

    .line 675
    invoke-virtual {p1, v1}, Lcom/zerozero/core/db/entity/h$a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object p1

    .line 676
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h$a;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/zerozero/core/download/c;-><init>(Lcom/zerozero/core/db/entity/h;)V

    .line 677
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->b:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {p1, v0, v2, v1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/newui/session/end/b$c;)V

    .line 678
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->j(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto/16 :goto_1

    .line 680
    :cond_7
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->b:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {p1, v0, v2, v1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/newui/session/end/b$c;)V

    .line 681
    invoke-virtual {v2}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    .line 682
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 703
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->j(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->d(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 709
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->j(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 706
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->j(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 700
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->j(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->c(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 697
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->j(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 694
    :pswitch_5
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->j(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 691
    :pswitch_6
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->j(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 685
    :pswitch_7
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->j(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 688
    :pswitch_8
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$6;->c:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->j(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
