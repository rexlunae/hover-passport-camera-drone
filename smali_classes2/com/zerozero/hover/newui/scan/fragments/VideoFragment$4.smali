.class Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 675
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/zerozero/hover/domain/OriVideo;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 664
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->u()Ljava/lang/String;

    move-result-object p2

    .line 665
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/domain/OriVideo;->g(Ljava/lang/String;)V

    .line 667
    invoke-static {p1}, Lcom/zerozero/hover/i/f;->b(Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 669
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    const v0, 0x7f0a01ca

    invoke-virtual {p2, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {p2}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/domain/Media;

    move-result-object p2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->f(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/domain/Media;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 653
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 654
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/OriVideo;

    .line 655
    invoke-virtual {p1}, Lcom/zerozero/hover/domain/OriVideo;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->e(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;->a()V

    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/domain/Media;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/network/g;->a(Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    .line 661
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    .line 662
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/as;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/as;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;Lcom/zerozero/hover/domain/OriVideo;)V

    sget-object p1, Lcom/zerozero/hover/newui/scan/fragments/at;->a:Lio/reactivex/b/e;

    .line 663
    invoke-virtual {v0, v1, p1}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;)Lio/reactivex/a/b;

    goto :goto_0

    .line 678
    :cond_1
    invoke-static {p1}, Lcom/zerozero/hover/i/f;->b(Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 680
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    const v1, 0x7f0a01ca

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/domain/Media;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->f(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/domain/Media;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
