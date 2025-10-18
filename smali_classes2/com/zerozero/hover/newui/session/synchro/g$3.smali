.class Lcom/zerozero/hover/newui/session/synchro/g$3;
.super Ljava/lang/Object;
.source "SessionSynchroPresenter.java"

# interfaces
.implements Lcom/zerozero/core/download/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/g;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

.field final synthetic b:Lcom/zerozero/hover/newui/session/synchro/g;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/g;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

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

    const-string p1, "SessionSynchroPresenter"

    const-string p2, "Test onError: "

    .line 327
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/zerozero/hover/newui/session/synchro/f$b;->a(Z)V

    .line 330
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/synchro/f$b;->i()V

    .line 332
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/synchro/f$b;->j()V

    :cond_0
    return-void
.end method

.method public b(Lcom/zerozero/core/download/c;)V
    .locals 3

    const-string v0, "SessionSynchroPresenter"

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Lcom/zerozero/core/download/c;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/zerozero/core/download/c;)V
    .locals 0

    .line 281
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/synchro/f$b;->i()V

    :cond_0
    return-void
.end method

.method public e(Lcom/zerozero/core/download/c;)V
    .locals 0

    .line 290
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/synchro/f$b;->i()V

    :cond_0
    return-void
.end method

.method public f(Lcom/zerozero/core/download/c;)V
    .locals 7

    const-string v0, "SessionSynchroPresenter"

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 305
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 306
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1, v2}, Lcom/zerozero/hover/newui/session/synchro/f$b;->b(Lcom/zerozero/hover/domain/Media;)V

    goto :goto_1

    .line 308
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 309
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1, v2}, Lcom/zerozero/hover/newui/session/synchro/f$b;->a(Lcom/zerozero/hover/domain/Media;)V

    .line 311
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/zerozero/hover/newui/session/synchro/f$b;->a(Z)V

    .line 313
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->E()Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/c/b;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    .line 314
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->f(Lcom/zerozero/hover/newui/session/synchro/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 315
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zerozero/hover/network/g;->d(J)V

    .line 316
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1, v1}, Lcom/zerozero/hover/newui/session/synchro/g;->b(Lcom/zerozero/hover/newui/session/synchro/g;Z)Z

    .line 318
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 319
    new-instance v1, Lcom/zerozero/hover/filter/b/b;

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->b:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->g(Lcom/zerozero/hover/newui/session/synchro/g;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/zerozero/hover/filter/b/b;-><init>(Landroid/content/Context;)V

    .line 320
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zerozero/core/c/e;->b:Lcom/zerozero/core/c/e;

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->n()I

    move-result p1

    int-to-long v4, p1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Lcom/zerozero/core/c/e;JZ)V

    .line 322
    :cond_5
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->b()I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/g$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->g()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/zerozero/core/a/b;->a(III)V

    return-void
.end method
