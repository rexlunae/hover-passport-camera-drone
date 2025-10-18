.class final synthetic Lcom/zerozero/hover/newui/session/sc/make/v21/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/f;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

.field private final b:Lcom/zerozero/hover/newui/session/sc/task/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lcom/zerozero/hover/newui/session/sc/task/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/a;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/a;->b:Lcom/zerozero/hover/newui/session/sc/task/b;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/a;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/a;->b:Lcom/zerozero/hover/newui/session/sc/task/b;

    check-cast p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a(Lcom/zerozero/hover/newui/session/sc/task/b;Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
