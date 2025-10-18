.class Lcom/zerozero/hover/newui/session/end/b$3;
.super Ljava/lang/Object;
.source "SessionEndAdapter.java"

# interfaces
.implements Lcom/zz/combine/view/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zz/combine/view/c;Lcom/zerozero/hover/domain/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zz/combine/view/c$b<",
        "Lcom/zerozero/hover/domain/Media;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/b;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$3;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zz/combine/view/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zz/combine/view/c<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)Z"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$3;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$3;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b;->b(Lcom/zerozero/hover/newui/session/end/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$3;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b;->c(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/end/b$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/end/b$f;->a()V

    .line 405
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$3;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b;->d(Lcom/zerozero/hover/newui/session/end/b;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zz/combine/view/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {p1, v1}, Lcom/zz/combine/view/c;->a(Z)V

    .line 408
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$3;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$3;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->b(Lcom/zerozero/hover/newui/session/end/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
