.class final synthetic Lcom/zerozero/hover/newui/session/show/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/f;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/session/show/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/show/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/e;->a:Lcom/zerozero/hover/newui/session/show/c;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/e;->a:Lcom/zerozero/hover/newui/session/show/c;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/show/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
