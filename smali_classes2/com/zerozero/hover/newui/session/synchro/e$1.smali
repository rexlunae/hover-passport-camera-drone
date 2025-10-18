.class Lcom/zerozero/hover/newui/session/synchro/e$1;
.super Ljava/lang/Object;
.source "SessionSynchroAdapter.java"

# interfaces
.implements Lcom/zz/combine/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zz/combine/view/c;Lcom/zerozero/hover/domain/Media;)V
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
.field final synthetic a:Lcom/zerozero/hover/newui/session/synchro/e;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/e;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$1;->a:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zz/combine/view/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zz/combine/view/c<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)V"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$1;->a:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$1;->a:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->b(Lcom/zerozero/hover/newui/session/synchro/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$1;->a:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {p1}, Lcom/zz/combine/view/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/Media;

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e;Lcom/zerozero/hover/domain/Media;)Z

    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Lcom/zz/combine/view/c;->a(Z)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$1;->a:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {p1}, Lcom/zz/combine/view/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e;Ljava/lang/Long;)V

    :goto_0
    return-void
.end method
