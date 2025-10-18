.class Lcom/zerozero/hover/newui/session/synchro/g$1;
.super Ljava/lang/Object;
.source "SessionSynchroPresenter.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/g;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/synchro/g;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/g;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$1;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/g$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$1;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;Z)Z

    return-void
.end method
