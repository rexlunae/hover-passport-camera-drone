.class Lcom/zerozero/hover/newui/scan/OldScanActivity$8;
.super Ljava/lang/Object;
.source "OldScanActivity.java"

# interfaces
.implements Lcom/zerozero/core/download/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/domain/Media;Lcom/zerozero/core/download/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/OldScanActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V
    .locals 0

    .line 2350
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/core/download/c;)V
    .locals 1

    .line 2353
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->w(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2354
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2355
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2356
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->z(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zerozero/core/download/c;I)V
    .locals 2

    .line 2419
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->w(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2420
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2421
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2422
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->z(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "scan_file_not_exist"

    .line 2432
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "scan_storage_error"

    .line 2429
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "scan_showdownloadfail"

    .line 2426
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
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
    .locals 1

    .line 2362
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->w(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2363
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2364
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2365
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->z(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/zerozero/core/download/c;)V
    .locals 6

    .line 2371
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->w(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2372
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2373
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2374
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->z(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2375
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->A(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/zerozero/core/download/c;)V
    .locals 2

    .line 2381
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->w(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2382
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2383
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2384
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->z(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e(Lcom/zerozero/core/download/c;)V
    .locals 2

    .line 2390
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->w(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2391
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2392
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2393
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->z(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2394
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->A(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public f(Lcom/zerozero/core/download/c;)V
    .locals 3

    .line 2400
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->w(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2401
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2402
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2403
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->z(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2404
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->B(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/domain/MediaAlbumInterface;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 2405
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->B(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/domain/MediaAlbumInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->E()Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/c/b;->c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J

    .line 2406
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->B(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/domain/MediaAlbumInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zerozero/hover/network/g;->d(J)V

    .line 2407
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->C(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/filter/b/b;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->B(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/domain/MediaAlbumInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->B(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/domain/MediaAlbumInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2408
    sget-object p1, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d:Ljava/lang/String;

    const-string v1, "onFinish: preMedia delete success"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2410
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->D(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2411
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->notifyDataSetChanged()V

    .line 2412
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    .line 2413
    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->B(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/domain/MediaAlbumInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->b()I

    move-result v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->B(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/domain/MediaAlbumInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->g()I

    move-result v2

    .line 2412
    invoke-virtual {p1, v0, v1, v2}, Lcom/zerozero/core/a/b;->a(III)V

    :cond_1
    return-void
.end method
