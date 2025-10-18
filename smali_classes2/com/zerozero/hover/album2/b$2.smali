.class Lcom/zerozero/hover/album2/b$2;
.super Ljava/lang/Object;
.source "Album2Adapter.java"

# interfaces
.implements Lcom/zerozero/core/download/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/album2/b;->a(Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/album2/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zerozero/hover/album2/b$b;

.field final synthetic d:Lcom/zerozero/core/db/entity/h;

.field final synthetic e:Lcom/zerozero/hover/domain/MediaAlbumInterface;

.field final synthetic f:Lcom/zerozero/hover/album2/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/album2/b;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/album2/b$b;Lcom/zerozero/core/db/entity/h;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/zerozero/hover/album2/b$2;->f:Lcom/zerozero/hover/album2/b;

    iput-object p2, p0, Lcom/zerozero/hover/album2/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/album2/b$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zerozero/hover/album2/b$2;->c:Lcom/zerozero/hover/album2/b$b;

    iput-object p5, p0, Lcom/zerozero/hover/album2/b$2;->d:Lcom/zerozero/core/db/entity/h;

    iput-object p6, p0, Lcom/zerozero/hover/album2/b$2;->e:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/core/download/c;)V
    .locals 1

    .line 754
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/album2/b$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 755
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->c:Lcom/zerozero/hover/album2/b$b;

    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f03002b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zerozero/core/download/c;I)V
    .locals 1

    .line 803
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/album2/b$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 804
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->c:Lcom/zerozero/hover/album2/b$b;

    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f03002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "file_not_exist"

    .line 813
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "storage_error"

    .line 810
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "showDownloadFail"

    .line 807
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
    .locals 2

    .line 761
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/album2/b$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 762
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->c:Lcom/zerozero/hover/album2/b$b;

    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->c:Lcom/zerozero/hover/album2/b$b;

    const v1, 0x7f110145

    invoke-virtual {p1, v1, v0}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 765
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->c:Lcom/zerozero/hover/album2/b$b;

    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f03002b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/zerozero/core/download/c;)V
    .locals 6

    .line 771
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/album2/b$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 774
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->c:Lcom/zerozero/hover/album2/b$b;

    const v0, 0x7f110145

    iget-object v1, p0, Lcom/zerozero/hover/album2/b$2;->f:Lcom/zerozero/hover/album2/b;

    iget-object v2, p0, Lcom/zerozero/hover/album2/b$2;->d:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/zerozero/hover/album2/b$2;->d:Lcom/zerozero/core/db/entity/h;

    .line 775
    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v4

    .line 774
    invoke-static {v1, v2, v3, v4, v5}, Lcom/zerozero/hover/album2/b;->a(Lcom/zerozero/hover/album2/b;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/album2/b$b;->b(II)V

    :cond_0
    return-void
.end method

.method public d(Lcom/zerozero/core/download/c;)V
    .locals 1

    .line 780
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/album2/b$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 781
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->c:Lcom/zerozero/hover/album2/b$b;

    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f03002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public e(Lcom/zerozero/core/download/c;)V
    .locals 2

    .line 787
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/album2/b$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 788
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->c:Lcom/zerozero/hover/album2/b$b;

    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f03002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 790
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->c:Lcom/zerozero/hover/album2/b$b;

    const v0, 0x7f110145

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/album2/b$b;->b(II)V

    :cond_0
    return-void
.end method

.method public f(Lcom/zerozero/core/download/c;)V
    .locals 2

    .line 796
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/album2/b$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 797
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$2;->f:Lcom/zerozero/hover/album2/b;

    iget-object v0, p0, Lcom/zerozero/hover/album2/b$2;->c:Lcom/zerozero/hover/album2/b$b;

    iget-object v1, p0, Lcom/zerozero/hover/album2/b$2;->e:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-static {p1, v0, v1}, Lcom/zerozero/hover/album2/b;->a(Lcom/zerozero/hover/album2/b;Lcom/zerozero/hover/album2/b$b;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V

    :cond_0
    return-void
.end method
