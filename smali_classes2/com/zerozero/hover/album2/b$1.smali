.class Lcom/zerozero/hover/album2/b$1;
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

.field final synthetic c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

.field final synthetic d:Lcom/zerozero/hover/album2/b$b;

.field final synthetic e:Lcom/zerozero/hover/album2/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/album2/b;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/hover/album2/b$b;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/zerozero/hover/album2/b$1;->e:Lcom/zerozero/hover/album2/b;

    iput-object p2, p0, Lcom/zerozero/hover/album2/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/album2/b$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zerozero/hover/album2/b$1;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    iput-object p5, p0, Lcom/zerozero/hover/album2/b$1;->d:Lcom/zerozero/hover/album2/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/core/download/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zerozero/core/download/c;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/zerozero/core/download/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/zerozero/core/download/c;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/zerozero/core/download/c;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/zerozero/core/download/c;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/zerozero/core/download/c;)V
    .locals 7

    .line 724
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/album2/b$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 725
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$1;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 726
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$1;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->v()Ljava/lang/String;

    move-result-object p1

    .line 727
    iget-object v0, p0, Lcom/zerozero/hover/album2/b$1;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->w()Ljava/lang/String;

    move-result-object v0

    .line 728
    iget-object v1, p0, Lcom/zerozero/hover/album2/b$1;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 730
    iget-object v1, p0, Lcom/zerozero/hover/album2/b$1;->d:Lcom/zerozero/hover/album2/b$b;

    const v2, 0x7f11014e

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int p1, v3

    invoke-static {p1}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/zerozero/hover/album2/b$b;->a(ILjava/lang/String;)V

    .line 732
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$1;->d:Lcom/zerozero/hover/album2/b$b;

    const v1, 0x7f110151

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 733
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$1;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->E()Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/c/b;->c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J

    .line 734
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$1;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zerozero/hover/network/g;->d(J)V

    .line 735
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/album2/b$1;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->b()I

    move-result v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/zerozero/hover/album2/b$1;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 736
    invoke-interface {v3}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->g()I

    move-result v3

    .line 735
    invoke-virtual {p1, v1, v2, v3}, Lcom/zerozero/core/a/b;->a(III)V

    .line 737
    iget-object p1, p0, Lcom/zerozero/hover/album2/b$1;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Album2Adapter"

    const-string v0, "onFinish:  preMediaVideo delete success "

    .line 738
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
