.class Lcom/zerozero/hover/newui/scan/ScanActivity$7;
.super Ljava/lang/Object;
.source "ScanActivity.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/ScanActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/domain/Media;

.field final synthetic b:I

.field final synthetic c:Lcom/zerozero/hover/newui/scan/ScanActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/ScanActivity;Lcom/zerozero/hover/domain/Media;I)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->c:Lcom/zerozero/hover/newui/scan/ScanActivity;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->a:Lcom/zerozero/hover/domain/Media;

    iput p3, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->c:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->e(Lcom/zerozero/hover/newui/scan/ScanActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->a:Lcom/zerozero/hover/domain/Media;

    instance-of v0, v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->a:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->D()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 396
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->a:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/zerozero/hover/c/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->a:Lcom/zerozero/hover/domain/Media;

    instance-of v0, v0, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->a:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->r()V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->a:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/c/b;->b(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->a:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/db/a/a;->c(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->a:Lcom/zerozero/hover/domain/Media;

    check-cast v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->p()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v0

    .line 408
    :try_start_0
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zerozero/core/download/b;->d(Lcom/zerozero/core/download/c;)V
    :try_end_0
    .catch Lorg/greenrobot/greendao/DaoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Lorg/greenrobot/greendao/DaoException;->printStackTrace()V

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->a:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/Long;)V

    .line 415
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->c:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->f(Lcom/zerozero/hover/newui/scan/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->c:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->a(Lcom/zerozero/hover/newui/scan/ScanActivity;)Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->b:I

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->b(I)V

    .line 418
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->c:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->f(Lcom/zerozero/hover/newui/scan/ScanActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 420
    iget v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->b:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 423
    :goto_1
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->c:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->b(Lcom/zerozero/hover/newui/scan/ScanActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$7;->c:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->finish()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
