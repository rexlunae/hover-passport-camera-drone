.class Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;
.super Ljava/lang/Object;
.source "ScanSessionPagerAdapter.java"

# interfaces
.implements Lcom/zerozero/core/download/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Lcom/zerozero/hover/domain/Media;Lcom/zerozero/core/download/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/core/db/entity/h;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

.field final synthetic e:Lcom/zerozero/hover/domain/MediaAlbumInterface;

.field final synthetic f:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;Ljava/lang/String;Lcom/zerozero/core/db/entity/h;Landroid/widget/ImageView;Lcom/zerozero/hover/newui/session/synchro/RecProgressView;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->f:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->b:Lcom/zerozero/core/db/entity/h;

    iput-object p4, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->d:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    iput-object p6, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->e:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/core/download/c;)V
    .locals 1

    .line 485
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 486
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->c:Landroid/widget/ImageView;

    const v0, 0x7f03002b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zerozero/core/download/c;I)V
    .locals 1

    .line 540
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 541
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->c:Landroid/widget/ImageView;

    const v0, 0x7f03002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x6

    :cond_0
    return-void
.end method

.method public b(Lcom/zerozero/core/download/c;)V
    .locals 1

    .line 492
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 493
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->d:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setVisibility(I)V

    .line 495
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->c:Landroid/widget/ImageView;

    const v0, 0x7f03002b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/zerozero/core/download/c;)V
    .locals 6

    .line 501
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 502
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->d:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->f:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 503
    sget-object p1, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->f:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/zerozero/core/download/c;)V
    .locals 1

    .line 509
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 510
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->c:Landroid/widget/ImageView;

    const v0, 0x7f03002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public e(Lcom/zerozero/core/download/c;)V
    .locals 1

    .line 516
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 517
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->c:Landroid/widget/ImageView;

    const v0, 0x7f03002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 518
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->d:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public f(Lcom/zerozero/core/download/c;)V
    .locals 2

    .line 524
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 525
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->d:Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setVisibility(I)V

    .line 528
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->e:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 529
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->e:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->E()Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/c/b;->c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J

    .line 530
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->e:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zerozero/hover/network/g;->d(J)V

    .line 531
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->f:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->notifyDataSetChanged()V

    .line 532
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->f:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->d(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 533
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;->f:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->d(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$a;->a()V

    :cond_0
    return-void
.end method
