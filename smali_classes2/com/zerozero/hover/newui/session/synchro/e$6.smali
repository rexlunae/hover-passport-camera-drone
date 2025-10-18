.class Lcom/zerozero/hover/newui/session/synchro/e$6;
.super Ljava/lang/Object;
.source "SessionSynchroAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/e;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/synchro/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/zerozero/hover/newui/session/synchro/e$b;

.field final synthetic c:Lcom/zerozero/hover/newui/session/synchro/e;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/e;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/synchro/e$b;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->b:Lcom/zerozero/hover/newui/session/synchro/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 556
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->f(Lcom/zerozero/hover/newui/session/synchro/e;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    .line 557
    instance-of v0, p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-nez v0, :cond_0

    return-void

    .line 561
    :cond_0
    invoke-static {p1}, Lcom/zerozero/hover/i/f;->b(Lcom/zerozero/hover/domain/Media;)Z

    move-result v0

    const-string v1, "SessionSynchroAdapter"

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    .line 564
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->h(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/hover/newui/session/synchro/e$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 565
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->h(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/hover/newui/session/synchro/e$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/synchro/e$f;->c()V

    :cond_1
    return-void

    .line 570
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 572
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 575
    iget-object v3, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {v3}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {v3}, Lcom/zerozero/hover/newui/session/synchro/e;->b(Lcom/zerozero/hover/newui/session/synchro/e;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 576
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e;Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    .line 577
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->b:Lcom/zerozero/hover/newui/session/synchro/e$b;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->b(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 581
    :cond_4
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zerozero/core/b/b;->E()Z

    move-result v3

    if-nez v3, :cond_5

    const-string p1, "hover_connect_fail"

    .line 582
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    return-void

    .line 585
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

    .line 586
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    return-void

    .line 591
    :cond_6
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v2

    if-nez v2, :cond_7

    .line 594
    new-instance v2, Lcom/zerozero/core/download/c;

    new-instance v3, Lcom/zerozero/core/db/entity/h$a;

    invoke-direct {v3}, Lcom/zerozero/core/db/entity/h$a;-><init>()V

    .line 595
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/zerozero/core/db/entity/h$a;->c(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object p1

    .line 596
    invoke-static {}, Lcom/zerozero/hover/i/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/zerozero/core/db/entity/h$a;->b(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object p1

    .line 597
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lcom/zerozero/core/db/entity/h$a;->a(J)Lcom/zerozero/core/db/entity/h$a;

    move-result-object p1

    .line 598
    invoke-virtual {p1, v1}, Lcom/zerozero/core/db/entity/h$a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object p1

    .line 599
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h$a;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/zerozero/core/download/c;-><init>(Lcom/zerozero/core/db/entity/h;)V

    .line 600
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->b:Lcom/zerozero/hover/newui/session/synchro/e$b;

    invoke-static {p1, v0, v2, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e;Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/newui/session/synchro/e$b;)V

    .line 601
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->i(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto/16 :goto_1

    .line 603
    :cond_7
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->b:Lcom/zerozero/hover/newui/session/synchro/e$b;

    invoke-static {p1, v0, v2, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e;Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/newui/session/synchro/e$b;)V

    .line 604
    invoke-virtual {v2}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    .line 605
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 626
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->i(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->d(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 632
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->i(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 629
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->i(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 623
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->i(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->c(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 620
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->i(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 617
    :pswitch_5
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->i(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 614
    :pswitch_6
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->i(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 608
    :pswitch_7
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->i(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 611
    :pswitch_8
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$6;->c:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->i(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    :goto_1
    return-void

    nop

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
