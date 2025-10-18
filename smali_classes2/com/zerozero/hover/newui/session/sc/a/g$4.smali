.class Lcom/zerozero/hover/newui/session/sc/a/g$4;
.super Ljava/lang/Object;
.source "VideoDownloadControl.java"

# interfaces
.implements Lcom/zz/combine/b/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/a/g;->c(Lcom/zerozero/hover/newui/session/sc/a/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/domain/VideoClip;

.field final synthetic b:Lcom/zerozero/hover/newui/session/sc/a/b;

.field final synthetic c:Lcom/zerozero/hover/newui/session/sc/a/g;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/a/g;Lcom/zerozero/hover/domain/VideoClip;Lcom/zerozero/hover/newui/session/sc/a/b;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->c:Lcom/zerozero/hover/newui/session/sc/a/g;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->a:Lcom/zerozero/hover/domain/VideoClip;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->b:Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoDownloadControl"

    const-string v1, "onError: "

    .line 312
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->c:Lcom/zerozero/hover/newui/session/sc/a/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/sc/a/g;->c(Lcom/zerozero/hover/newui/session/sc/a/g;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->a:Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->a:Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {v1}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->a:Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {v1}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->b:Lcom/zerozero/hover/newui/session/sc/a/b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->a:Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {v1}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/sc/a/b;->a(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->c:Lcom/zerozero/hover/newui/session/sc/a/g;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->a:Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/sc/a/g;->a(Lcom/zerozero/hover/domain/VideoClip;)V

    const-string v0, "VideoDownloadControl"

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinish: final = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->b:Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/session/sc/a/b;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->b:Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/session/sc/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->b:Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->c:Lcom/zerozero/hover/newui/session/sc/a/g;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/a/g;->b(Lcom/zerozero/hover/newui/session/sc/a/g;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g$4;->c:Lcom/zerozero/hover/newui/session/sc/a/g;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/a/g;->c(Lcom/zerozero/hover/newui/session/sc/a/g;)V

    return-void
.end method
