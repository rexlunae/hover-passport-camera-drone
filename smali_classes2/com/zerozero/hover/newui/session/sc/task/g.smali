.class final synthetic Lcom/zerozero/hover/newui/session/sc/task/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/e;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/session/sc/task/c;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/task/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/g;->a:Lcom/zerozero/hover/newui/session/sc/task/c;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/task/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/g;->a:Lcom/zerozero/hover/newui/session/sc/task/c;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/g;->b:Ljava/util/List;

    check-cast p1, Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/hover/newui/session/sc/task/c;->a(Ljava/util/List;Lcom/zerozero/hover/domain/VideoClip;)V

    return-void
.end method
