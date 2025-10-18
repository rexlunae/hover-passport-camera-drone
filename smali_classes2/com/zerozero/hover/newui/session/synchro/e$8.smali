.class Lcom/zerozero/hover/newui/session/synchro/e$8;
.super Ljava/lang/Object;
.source "SessionSynchroAdapter.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/e;->b()Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Lcom/zerozero/hover/domain/Media;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/synchro/e;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/e;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e$8;->a:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/domain/Media;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 700
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/Long;)V

    .line 701
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e$8;->a:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->b(Lcom/zerozero/hover/newui/session/synchro/e;Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 697
    check-cast p1, Lcom/zerozero/hover/domain/Media;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/e$8;->a(Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method
