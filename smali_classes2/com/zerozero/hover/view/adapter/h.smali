.class final synthetic Lcom/zerozero/hover/view/adapter/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/e;


# instance fields
.field private final a:Lcom/zerozero/hover/view/adapter/g;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/adapter/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/h;->a:Lcom/zerozero/hover/view/adapter/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/h;->a:Lcom/zerozero/hover/view/adapter/g;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/adapter/g;->a(Ljava/util/List;)V

    return-void
.end method
