.class Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;
.super Ljava/lang/Object;
.source "MultipleVideosEditActivity.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f()V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->n(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->c(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;I)I

    .line 572
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 573
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 574
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->l(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/a/c;->notifyDataSetChanged()V

    .line 575
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 577
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->c(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;I)I

    .line 580
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->n(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->b(I)V

    .line 581
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideosList(Ljava/util/ArrayList;)V

    .line 583
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d()V

    .line 584
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 585
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1, v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->a(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;I)I

    .line 586
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->d(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setPlayingNum(I)V

    .line 587
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a()V

    .line 588
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->b()V

    .line 589
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->d(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 591
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->finish()V

    :goto_0
    return-void
.end method

.method public a(II)Z
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f()V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 601
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 602
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->l(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/videoeditor/a/c;->notifyItemMoved(II)V

    .line 604
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a()V

    .line 605
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->b()V

    .line 606
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->a(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;Z)Z

    return v1
.end method

.method public b(II)V
    .locals 0

    .line 616
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->q(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 617
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$2;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->o(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V

    :cond_0
    return-void
.end method
