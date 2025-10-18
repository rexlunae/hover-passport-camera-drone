.class Lcom/zerozero/hover/newui/session/end/b$9;
.super Ljava/lang/Object;
.source "SessionEndAdapter.java"

# interfaces
.implements Lcom/zerozero/core/download/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/newui/session/end/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/core/db/entity/h;

.field final synthetic c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

.field final synthetic d:Lcom/zerozero/hover/newui/session/end/b$c;

.field final synthetic e:Lcom/zerozero/hover/newui/session/end/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/b;Ljava/lang/String;Lcom/zerozero/core/db/entity/h;Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/hover/newui/session/end/b$c;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->e:Lcom/zerozero/hover/newui/session/end/b;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/end/b$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/end/b$9;->b:Lcom/zerozero/core/db/entity/h;

    iput-object p4, p0, Lcom/zerozero/hover/newui/session/end/b$9;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    iput-object p5, p0, Lcom/zerozero/hover/newui/session/end/b$9;->d:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/core/download/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zerozero/core/download/c;I)V
    .locals 1

    .line 912
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$9;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 913
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->e:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->k(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/end/b$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 914
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->e:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->k(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/end/b$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/b$g;->b()V

    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "file_not_exist"

    .line 924
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "storage_error"

    .line 921
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "showDownloadFail"

    .line 918
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .locals 4

    .line 887
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$9;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 888
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->e:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->k(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/end/b$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 889
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->e:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->k(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/end/b$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/b$g;->a()V

    .line 891
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 892
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->v()Ljava/lang/String;

    move-result-object p1

    .line 893
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$9;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->w()Ljava/lang/String;

    move-result-object v0

    .line 894
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 895
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v1

    long-to-int p1, v1

    .line 896
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(J)V

    .line 897
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->d:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {v1}, Lcom/zerozero/hover/newui/session/end/b$c;->d(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/TextView;

    move-result-object v1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->d:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b$c;->f(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 900
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->E()Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/c/b;->c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J

    .line 901
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zerozero/hover/network/g;->d(J)V

    .line 902
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->b()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zerozero/hover/newui/session/end/b$9;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 903
    invoke-interface {v3}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->g()I

    move-result v3

    .line 902
    invoke-virtual {p1, v1, v2, v3}, Lcom/zerozero/core/a/b;->a(III)V

    .line 904
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$9;->c:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SessionEndAdapter"

    const-string v0, "onFinish:  preMediaVideo delete success "

    .line 905
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
