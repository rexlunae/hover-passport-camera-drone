.class final synthetic Lcom/zerozero/hover/newui/session/sc/custom/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/f;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/session/sc/custom/c;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/custom/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/u;->a:Lcom/zerozero/hover/newui/session/sc/custom/c;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/custom/u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/u;->a:Lcom/zerozero/hover/newui/session/sc/custom/c;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/custom/u;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
