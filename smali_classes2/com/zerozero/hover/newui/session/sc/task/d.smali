.class final synthetic Lcom/zerozero/hover/newui/session/sc/task/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/f;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/session/sc/task/c;

.field private final b:Lio/reactivex/m;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/task/c;Lio/reactivex/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/d;->a:Lcom/zerozero/hover/newui/session/sc/task/c;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/task/d;->b:Lio/reactivex/m;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/d;->a:Lcom/zerozero/hover/newui/session/sc/task/c;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/d;->b:Lio/reactivex/m;

    check-cast p1, Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/hover/newui/session/sc/task/c;->a(Lio/reactivex/m;Lcom/zerozero/hover/domain/VideoClip;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
