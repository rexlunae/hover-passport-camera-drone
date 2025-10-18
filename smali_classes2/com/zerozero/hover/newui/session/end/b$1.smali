.class Lcom/zerozero/hover/newui/session/end/b$1;
.super Ljava/lang/Object;
.source "SessionEndAdapter.java"

# interfaces
.implements Lcom/zz/combine/view/c$a;


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
        "Lcom/zz/combine/view/c$a<",
        "Lcom/zerozero/hover/domain/Media;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/b;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$1;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zz/combine/view/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zz/combine/view/c<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)V"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$1;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$1;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b;->b(Lcom/zerozero/hover/newui/session/end/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$1;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-virtual {p1}, Lcom/zz/combine/view/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/Media;

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;Lcom/zerozero/hover/domain/Media;)Z

    move-result v0

    .line 394
    invoke-virtual {p1, v0}, Lcom/zz/combine/view/c;->a(Z)V

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b$1;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-virtual {p1}, Lcom/zz/combine/view/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b;J)V

    :goto_0
    return-void
.end method
