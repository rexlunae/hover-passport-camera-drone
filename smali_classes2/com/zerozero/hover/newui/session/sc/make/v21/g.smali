.class final synthetic Lcom/zerozero/hover/newui/session/sc/make/v21/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/h;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

.field private final b:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/g;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/g;->b:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/g;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/g;)V
    .locals 3

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/g;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/g;->b:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/g;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, p1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Ljava/util/concurrent/Executor;Lio/reactivex/g;)V

    return-void
.end method
