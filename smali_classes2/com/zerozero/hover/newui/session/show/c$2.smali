.class Lcom/zerozero/hover/newui/session/show/c$2;
.super Ljava/lang/Object;
.source "SessionShowPresenter.java"

# interfaces
.implements Lcom/zerozero/core/download/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/show/c;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

.field final synthetic b:Lcom/zerozero/hover/newui/session/show/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/show/c;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/c$2;->b:Lcom/zerozero/hover/newui/session/show/c;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/show/c$2;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

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

    .line 401
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/c$2;->b:Lcom/zerozero/hover/newui/session/show/c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/show/c;->a(Lcom/zerozero/hover/newui/session/show/c;)Lcom/zerozero/hover/newui/session/show/b$b;

    return-void
.end method

.method public b(Lcom/zerozero/core/download/c;)V
    .locals 4

    const-string v0, "SessionShowPresenter"

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  onStartTime: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-static {v0, p1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/zerozero/core/download/c;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/zerozero/core/download/c;)V
    .locals 0

    .line 375
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->c()Z

    return-void
.end method

.method public e(Lcom/zerozero/core/download/c;)V
    .locals 0

    .line 382
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->c()Z

    return-void
.end method

.method public f(Lcom/zerozero/core/download/c;)V
    .locals 3

    .line 389
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/c$2;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 390
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/c$2;->b:Lcom/zerozero/hover/newui/session/show/c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/show/c;->a(Lcom/zerozero/hover/newui/session/show/c;)Lcom/zerozero/hover/newui/session/show/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/c$2;->b:Lcom/zerozero/hover/newui/session/show/c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/show/c;->a(Lcom/zerozero/hover/newui/session/show/c;)Lcom/zerozero/hover/newui/session/show/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/c$2;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/session/show/b$b;->a(Lcom/zerozero/hover/domain/Media;)V

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/c$2;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->E()Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/c/b;->c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J

    .line 395
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/c$2;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->b()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/show/c$2;->a:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 396
    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->g()I

    move-result v2

    .line 395
    invoke-virtual {p1, v0, v1, v2}, Lcom/zerozero/core/a/b;->a(III)V

    return-void
.end method
