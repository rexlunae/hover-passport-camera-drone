.class Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;
.super Ljava/lang/Object;
.source "ImageFilterFragment.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/domain/Media;

.field final synthetic b:I

.field final synthetic c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;Lcom/zerozero/hover/domain/Media;I)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->a:Lcom/zerozero/hover/domain/Media;

    iput p3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 747
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 749
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->a:Lcom/zerozero/hover/domain/Media;

    instance-of v0, v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->a:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->D()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 750
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->a:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-static {v0}, Lcom/zerozero/hover/c/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->a:Lcom/zerozero/hover/domain/Media;

    instance-of v0, v0, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->a:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->r()V

    goto :goto_0

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->a:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/c/b;->b(Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->a:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/db/a/a;->c(Ljava/lang/String;)V

    .line 759
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->a:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/Long;)V

    .line 760
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->j(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 761
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->a:Lcom/zerozero/hover/domain/Media;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/domain/Media;)V

    .line 762
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->j(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 763
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    if-eqz v0, :cond_8

    .line 764
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    .line 765
    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->j(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Ljava/util/List;)V

    .line 766
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-gez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->b:I

    sub-int/2addr v0, v1

    .line 769
    :goto_1
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v3}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->k(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 771
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v3}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->j(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;

    .line 773
    instance-of v3, v0, Lcom/zerozero/hover/domain/SCVideo;

    if-nez v3, :cond_4

    .line 774
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->C()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x81

    if-ne v3, v4, :cond_3

    .line 775
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v3, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;Z)Z

    .line 776
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v4}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->l(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;I)I

    goto :goto_2

    .line 779
    :cond_3
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v3, v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;Z)Z

    .line 780
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v4}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->l(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3ff5555555555555L    # 1.3333333333333333

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;I)I

    .line 786
    :cond_4
    :goto_2
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 788
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->m(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 789
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->b()Luk/co/senab/photoview/PhotoView;

    move-result-object v2

    invoke-virtual {v2, v1}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    .line 790
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v1, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;Lcom/zerozero/hover/domain/Media;)V

    goto :goto_3

    .line 792
    :cond_5
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-virtual {v3}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42d00000    # 104.0f

    invoke-static {v3, v4}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;IZ)V

    .line 793
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v1, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;Lcom/zerozero/hover/domain/Media;)V

    goto :goto_3

    .line 796
    :cond_6
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-static {v0, v2, v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;IZ)V

    goto :goto_3

    .line 801
    :cond_7
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a()V

    :cond_8
    :goto_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
