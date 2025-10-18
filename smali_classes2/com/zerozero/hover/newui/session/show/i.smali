.class final synthetic Lcom/zerozero/hover/newui/session/show/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/e;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/session/show/c$1;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/show/c$1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/i;->a:Lcom/zerozero/hover/newui/session/show/c$1;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/show/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/i;->a:Lcom/zerozero/hover/newui/session/show/c$1;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/show/i;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/hover/newui/session/show/c$1;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
