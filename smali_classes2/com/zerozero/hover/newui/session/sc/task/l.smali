.class final synthetic Lcom/zerozero/hover/newui/session/sc/task/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/f;


# instance fields
.field private final a:Lcom/zerozero/hover/domain/VideoClip;

.field private final b:Lcom/zerozero/hover/newui/session/sc/task/a$a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/domain/VideoClip;Lcom/zerozero/hover/newui/session/sc/task/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/l;->a:Lcom/zerozero/hover/domain/VideoClip;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/task/l;->b:Lcom/zerozero/hover/newui/session/sc/task/a$a;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/l;->a:Lcom/zerozero/hover/domain/VideoClip;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/l;->b:Lcom/zerozero/hover/newui/session/sc/task/a$a;

    check-cast p1, Lcom/zerozero/hover/newui/session/sc/task/a;

    invoke-static {v0, v1, p1}, Lcom/zerozero/hover/newui/session/sc/task/c;->a(Lcom/zerozero/hover/domain/VideoClip;Lcom/zerozero/hover/newui/session/sc/task/a$a;Lcom/zerozero/hover/newui/session/sc/task/a;)Lcom/zerozero/hover/newui/session/sc/task/a;

    move-result-object p1

    return-object p1
.end method
