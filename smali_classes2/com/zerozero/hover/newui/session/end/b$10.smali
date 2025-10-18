.class Lcom/zerozero/hover/newui/session/end/b$10;
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

.field final synthetic c:Lcom/zerozero/hover/newui/session/end/b$c;

.field final synthetic d:Lcom/zerozero/hover/domain/MediaAlbumInterface;

.field final synthetic e:Lcom/zerozero/hover/newui/session/end/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/b;Ljava/lang/String;Lcom/zerozero/core/db/entity/h;Lcom/zerozero/hover/newui/session/end/b$c;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->e:Lcom/zerozero/hover/newui/session/end/b;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/end/b$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/end/b$10;->b:Lcom/zerozero/core/db/entity/h;

    iput-object p4, p0, Lcom/zerozero/hover/newui/session/end/b$10;->c:Lcom/zerozero/hover/newui/session/end/b$c;

    iput-object p5, p0, Lcom/zerozero/hover/newui/session/end/b$10;->d:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/core/download/c;)V
    .locals 1

    .line 939
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$10;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 940
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->c:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f03002b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zerozero/core/download/c;I)V
    .locals 3

    const-string v0, "SessionEndAdapter"

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() called with: downloadTask = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], codeError = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$10;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1012
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->e:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->k(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/end/b$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1013
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->e:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->k(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/end/b$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/b$g;->b()V

    .line 1015
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->c:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f03002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "file_not_exist"

    .line 1024
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "storage_error"

    .line 1021
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "showDownloadFail"

    .line 1018
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    :cond_1
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

    .line 946
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$10;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 947
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->c:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 948
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->c:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b$c;->h(Lcom/zerozero/hover/newui/session/end/b$c;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setVisibility(I)V

    .line 949
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->c:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f03002b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/zerozero/core/download/c;)V
    .locals 5

    .line 955
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$10;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 956
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->c:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b$c;->h(Lcom/zerozero/hover/newui/session/end/b$c;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$10;->e:Lcom/zerozero/hover/newui/session/end/b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/zerozero/hover/newui/session/end/b$10;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public d(Lcom/zerozero/core/download/c;)V
    .locals 1

    .line 963
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$10;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 964
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->c:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f03002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public e(Lcom/zerozero/core/download/c;)V
    .locals 1

    .line 970
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$10;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 971
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->c:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f03002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 972
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->c:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b$c;->h(Lcom/zerozero/hover/newui/session/end/b$c;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public f(Lcom/zerozero/core/download/c;)V
    .locals 8

    .line 978
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$10;->b:Lcom/zerozero/core/db/entity/h;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 980
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->c:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 981
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->c:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b$c;->h(Lcom/zerozero/hover/newui/session/end/b$c;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setVisibility(I)V

    .line 983
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->d:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 984
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->d:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->v()Ljava/lang/String;

    move-result-object p1

    .line 985
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$10;->d:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->w()Ljava/lang/String;

    move-result-object v0

    .line 986
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->d:Lcom/zerozero/hover/domain/MediaAlbumInterface;

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

    .line 987
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v1

    .line 988
    iget-object v3, p0, Lcom/zerozero/hover/newui/session/end/b$10;->d:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    const-wide/16 v4, 0x3e8

    mul-long v6, v1, v4

    invoke-interface {v3, v6, v7}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(J)V

    .line 989
    iget-object v3, p0, Lcom/zerozero/hover/newui/session/end/b$10;->c:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {v3}, Lcom/zerozero/hover/newui/session/end/b$c;->d(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/TextView;

    move-result-object v3

    div-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->c:Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-static {v1}, Lcom/zerozero/hover/newui/session/end/b$c;->f(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 992
    :cond_0
    sget-boolean v1, Lcom/zerozero/core/c/b;->a:Z

    if-eqz v1, :cond_1

    .line 993
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->e:Lcom/zerozero/hover/newui/session/end/b;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->d:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->E()Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/c/b;->c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J

    .line 996
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->d:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zerozero/hover/network/g;->d(J)V

    .line 997
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->d:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->b()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zerozero/hover/newui/session/end/b$10;->d:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v3}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->g()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/zerozero/core/a/b;->a(III)V

    .line 998
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->d:Lcom/zerozero/hover/domain/MediaAlbumInterface;

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

    .line 999
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->e:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->k(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/end/b$g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1003
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$10;->e:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->k(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/end/b$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/b$g;->a()V

    :cond_3
    return-void
.end method
