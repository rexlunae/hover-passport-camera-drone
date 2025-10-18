.class Lcom/zerozero/hover/newui/session/end/e$3;
.super Ljava/lang/Object;
.source "SessionEndPresenter.java"

# interfaces
.implements Lcom/zerozero/core/download/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

.field final synthetic b:Lcom/zerozero/hover/newui/session/end/e;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/e;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

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

    .line 337
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/session/end/c$b;->a(Z)V

    .line 339
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 340
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/c$b;->e()V

    const/4 p1, 0x7

    if-ne p2, p1, :cond_0

    .line 342
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/c$b;->k()V

    goto :goto_0

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/c$b;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/zerozero/core/download/c;)V
    .locals 3

    const-string v0, "SessionEndPresenter"

    .line 278
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

    .line 289
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/c$b;->e()V

    :cond_0
    return-void
.end method

.method public e(Lcom/zerozero/core/download/c;)V
    .locals 0

    .line 298
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/c$b;->e()V

    :cond_0
    return-void
.end method

.method public f(Lcom/zerozero/core/download/c;)V
    .locals 7

    const-string v0, "SessionEndPresenter"

    .line 307
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

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 313
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->E()Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/c/b;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    .line 315
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 316
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/zerozero/hover/newui/session/end/c$b;->a(Z)V

    .line 317
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 318
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1, v1}, Lcom/zerozero/hover/newui/session/end/c$b;->a(Lcom/zerozero/hover/domain/Media;)V

    goto :goto_1

    .line 319
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 320
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1, v1}, Lcom/zerozero/hover/newui/session/end/c$b;->b(Lcom/zerozero/hover/domain/Media;)V

    .line 323
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->e(Lcom/zerozero/hover/newui/session/end/e;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->c()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 324
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zerozero/hover/network/g;->d(J)V

    .line 326
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->D()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/zerozero/hover/newui/session/end/e;->a(Lcom/zerozero/hover/newui/session/end/e;J)J

    .line 328
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 329
    new-instance v1, Lcom/zerozero/hover/filter/b/b;

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->b:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->f(Lcom/zerozero/hover/newui/session/end/e;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/zerozero/hover/filter/b/b;-><init>(Landroid/content/Context;)V

    .line 330
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/zerozero/core/c/e;->b:Lcom/zerozero/core/c/e;

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->n()I

    move-result p1

    int-to-long v4, p1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;Lcom/zerozero/core/c/e;JZ)V

    .line 332
    :cond_4
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->b()I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/e$3;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->g()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/zerozero/core/a/b;->a(III)V

    return-void
.end method
