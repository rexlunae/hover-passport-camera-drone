.class final synthetic Lcom/zerozero/hover/newui/session/sc/task/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/e;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/session/sc/task/a$a;

.field private final b:Lcom/zerozero/hover/domain/VideoClip;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/task/a$a;Lcom/zerozero/hover/domain/VideoClip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/m;->a:Lcom/zerozero/hover/newui/session/sc/task/a$a;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/task/m;->b:Lcom/zerozero/hover/domain/VideoClip;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/m;->a:Lcom/zerozero/hover/newui/session/sc/task/a$a;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/m;->b:Lcom/zerozero/hover/domain/VideoClip;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/zerozero/hover/newui/session/sc/task/c;->a(Lcom/zerozero/hover/newui/session/sc/task/a$a;Lcom/zerozero/hover/domain/VideoClip;Ljava/lang/Throwable;)V

    return-void
.end method
