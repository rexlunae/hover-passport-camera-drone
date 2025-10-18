.class Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$1;
.super Ljava/lang/Object;
.source "MakerPresenterV21.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$1;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;)V
    .locals 3

    .line 146
    iget-object v0, p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/SCVideo;->A()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v1}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zerozero/hover/videoeditor/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    iget-object v0, p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/domain/SCVideo;->c(Ljava/lang/Long;)V

    .line 150
    iget-object v0, p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/SCVideo;->f_()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 151
    iget-object v2, p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zerozero/hover/domain/SCVideo;->a(Ljava/lang/Long;)V

    .line 153
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$1;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)Lcom/zerozero/hover/newui/session/sc/a/e$a;

    move-result-object v0

    iget-object v1, p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/sc/a/e$a;->a(Lcom/zerozero/hover/domain/SCVideo;)V

    .line 154
    iget-object v0, p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->d(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$1;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->b(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)Lcom/zerozero/hover/newui/session/sc/a/e$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a()I

    move-result v1

    iget-object p1, p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-interface {v0, v1, p1}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->a(ILcom/zerozero/hover/domain/Media;)V

    return-void
.end method

.method public a(Lio/reactivex/a/b;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$1;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lio/reactivex/a/b;)Lio/reactivex/a/b;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MakerPresenterV21"

    const-string v1, "onError: "

    .line 160
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$1;->a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$1;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->b(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)Lcom/zerozero/hover/newui/session/sc/a/e$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->b(Z)V

    .line 166
    invoke-static {}, Lcom/zerozero/hover/newui/session/sc/a;->a()V

    .line 168
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$1;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->c(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)Lrqg/fantasy/muses/MusesPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$1;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->c(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)Lrqg/fantasy/muses/MusesPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->stop()V

    .line 170
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$1;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->c(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)Lrqg/fantasy/muses/MusesPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->release()V

    .line 171
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$1;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lrqg/fantasy/muses/MusesPlayer;)Lrqg/fantasy/muses/MusesPlayer;

    :cond_0
    return-void
.end method
