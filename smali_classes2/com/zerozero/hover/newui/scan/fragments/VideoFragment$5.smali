.class Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Lcom/zerozero/core/download/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/domain/Media;Lcom/zerozero/core/download/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/core/db/entity/h;

.field final synthetic c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/widget/ImageView;

.field final synthetic g:Landroid/widget/ImageView;

.field final synthetic h:Landroid/widget/ImageView;

.field final synthetic i:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

.field final synthetic j:Landroid/widget/ProgressBar;

.field final synthetic k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Ljava/lang/String;Lcom/zerozero/core/db/entity/h;Lcom/zerozero/hover/domain/MediaAlbumInterface;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/zerozero/hover/newui/session/synchro/RecProgressView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->b:Lcom/zerozero/core/db/entity/h;

    iput-object p4, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    iput-object p5, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->e:Landroid/view/View;

    iput-object p7, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->f:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->g:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->h:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->i:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    iput-object p11, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->j:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/core/download/c;)V
    .locals 2

    .line 793
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 794
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 795
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 796
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 798
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 800
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 801
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->h:Landroid/widget/ImageView;

    const v0, 0x7f03002b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/zerozero/core/download/c;I)V
    .locals 1

    .line 909
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 910
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 911
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 912
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 913
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->f:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 914
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 916
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->h:Landroid/widget/ImageView;

    const v0, 0x7f03002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 925
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    const v0, 0x7f0a012f

    invoke-virtual {p2, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 922
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    const v0, 0x7f0a012d

    invoke-virtual {p2, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/zerozero/core/download/c;)V
    .locals 2

    .line 808
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 809
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 810
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 811
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 812
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 813
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 815
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 816
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 817
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->i:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setVisibility(I)V

    .line 818
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->h:Landroid/widget/ImageView;

    const v0, 0x7f03002b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/zerozero/core/download/c;)V
    .locals 6

    .line 825
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 826
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 827
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 828
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 829
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 831
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->j:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 833
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 834
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->i:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 835
    invoke-static {}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/zerozero/core/download/c;)V
    .locals 2

    .line 842
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 843
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 844
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 845
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 846
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 847
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 849
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 850
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->h:Landroid/widget/ImageView;

    const v0, 0x7f03002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/zerozero/core/download/c;)V
    .locals 2

    .line 857
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 858
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 859
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 860
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 861
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 862
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 863
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 865
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 866
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->h:Landroid/widget/ImageView;

    const v0, 0x7f03002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 867
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->i:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/zerozero/core/download/c;)V
    .locals 3

    .line 874
    invoke-static {}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFinish: download"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 876
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 877
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 878
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 879
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 880
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 882
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 883
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 884
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->i:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setVisibility(I)V

    .line 886
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->w()Ljava/lang/String;

    move-result-object p1

    .line 888
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 889
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->E()Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/c/b;->c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J

    .line 890
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zerozero/hover/network/g;->d(J)V

    .line 893
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    invoke-static {}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinish:  preMediaVideo delete success "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    :cond_1
    sget-boolean v0, Lcom/zerozero/core/c/b;->a:Z

    if-eqz v0, :cond_2

    .line 898
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 900
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->g(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 901
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$5;->k:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->g(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;->a()V

    :cond_3
    :goto_1
    return-void
.end method
