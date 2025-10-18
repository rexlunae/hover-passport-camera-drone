.class Lcom/zerozero/hover/newui/session/sc/task/c$1;
.super Ljava/lang/Object;
.source "ScTaskPackage.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/sc/task/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/task/c;->a(Lio/reactivex/m;Lcom/zerozero/hover/domain/VideoClip;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/sc/task/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/task/c;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/c$1;->a:Lcom/zerozero/hover/newui/session/sc/task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/domain/VideoClip;)V
    .locals 3

    const-string v0, "ScTaskPackage"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart: download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zerozero/hover/domain/VideoClip;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/c$1;->a:Lcom/zerozero/hover/newui/session/sc/task/c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/sc/task/c;->a(Lcom/zerozero/hover/newui/session/sc/task/c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/c$1;->a:Lcom/zerozero/hover/newui/session/sc/task/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/session/sc/task/c;->a(Lcom/zerozero/hover/newui/session/sc/task/c;Z)Z

    .line 74
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/c$1;->a:Lcom/zerozero/hover/newui/session/sc/task/c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/sc/task/c;->b(Lcom/zerozero/hover/newui/session/sc/task/c;)Lcom/zerozero/hover/newui/session/sc/task/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/c$1;->a:Lcom/zerozero/hover/newui/session/sc/task/c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/sc/task/c;->b(Lcom/zerozero/hover/newui/session/sc/task/c;)Lcom/zerozero/hover/newui/session/sc/task/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/sc/task/c$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/domain/VideoClip;F)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c$1;->a:Lcom/zerozero/hover/newui/session/sc/task/c;

    invoke-static {v0, p1, p2}, Lcom/zerozero/hover/newui/session/sc/task/c;->a(Lcom/zerozero/hover/newui/session/sc/task/c;Lcom/zerozero/hover/domain/VideoClip;F)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/domain/VideoClip;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ScTaskPackage"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zerozero/hover/domain/VideoClip;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/sc/task/c$1;->a:Lcom/zerozero/hover/newui/session/sc/task/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0}, Lcom/zerozero/hover/newui/session/sc/task/c;->a(Lcom/zerozero/hover/newui/session/sc/task/c;Lcom/zerozero/hover/domain/VideoClip;F)V

    return-void
.end method

.method public b(Lcom/zerozero/hover/domain/VideoClip;)V
    .locals 0

    return-void
.end method
