.class final synthetic Lcom/zerozero/hover/newui/session/sc/make/v21/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/f;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/c;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/c;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    check-cast p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method
