.class Lcom/zerozero/hover/newui/session/sc/task/c$2$1;
.super Ljava/lang/Object;
.source "ScTaskPackage.java"

# interfaces
.implements Lcom/zz/combine/b/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/task/c$2;->a(Lio/reactivex/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/reactivex/g;

.field final synthetic c:Lcom/zerozero/hover/newui/session/sc/task/c$2;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/task/c$2;Ljava/lang/String;Lio/reactivex/g;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2$1;->c:Lcom/zerozero/hover/newui/session/sc/task/c$2;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2$1;->b:Lio/reactivex/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ScTaskPackage"

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart: compress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2$1;->c:Lcom/zerozero/hover/newui/session/sc/task/c$2;

    iget-object v2, v2, Lcom/zerozero/hover/newui/session/sc/task/c$2;->a:Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2$1;->b:Lio/reactivex/g;

    invoke-interface {v0, p1}, Lio/reactivex/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2$1;->c:Lcom/zerozero/hover/newui/session/sc/task/c$2;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/sc/task/c$2;->a:Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 174
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2$1;->c:Lcom/zerozero/hover/newui/session/sc/task/c$2;

    iget-object v1, v1, Lcom/zerozero/hover/newui/session/sc/task/c$2;->a:Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {v1}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2$1;->b:Lio/reactivex/g;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2$1;->c:Lcom/zerozero/hover/newui/session/sc/task/c$2;

    iget-object v1, v1, Lcom/zerozero/hover/newui/session/sc/task/c$2;->a:Lcom/zerozero/hover/domain/VideoClip;

    invoke-interface {v0, v1}, Lio/reactivex/g;->a(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2$1;->b:Lio/reactivex/g;

    invoke-interface {v0}, Lio/reactivex/g;->l_()V

    const-string v0, "ScTaskPackage"

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinish: compress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/task/c$2$1;->c:Lcom/zerozero/hover/newui/session/sc/task/c$2;

    iget-object v2, v2, Lcom/zerozero/hover/newui/session/sc/task/c$2;->a:Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
