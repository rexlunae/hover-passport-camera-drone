.class final synthetic Lcom/zerozero/hover/newui/session/sc/task/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/f;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/session/sc/task/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/task/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/f;->a:Lcom/zerozero/hover/newui/session/sc/task/c;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/f;->a:Lcom/zerozero/hover/newui/session/sc/task/c;

    check-cast p1, Lcom/zerozero/hover/newui/session/sc/task/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/sc/task/c;->a(Lcom/zerozero/hover/newui/session/sc/task/a;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
