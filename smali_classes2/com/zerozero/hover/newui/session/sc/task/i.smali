.class final synthetic Lcom/zerozero/hover/newui/session/sc/task/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/a;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/session/sc/task/c;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/task/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/i;->a:Lcom/zerozero/hover/newui/session/sc/task/c;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/task/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/i;->a:Lcom/zerozero/hover/newui/session/sc/task/c;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/sc/task/c;->a(Ljava/util/List;)V

    return-void
.end method
