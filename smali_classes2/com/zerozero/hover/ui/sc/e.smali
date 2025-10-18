.class final synthetic Lcom/zerozero/hover/ui/sc/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/e;


# instance fields
.field private final a:Lcom/zerozero/hover/ui/sc/b;

.field private final b:Lcom/zerozero/hover/ui/sc/j;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/b;Lcom/zerozero/hover/ui/sc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/e;->a:Lcom/zerozero/hover/ui/sc/b;

    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/e;->b:Lcom/zerozero/hover/ui/sc/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/e;->a:Lcom/zerozero/hover/ui/sc/b;

    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/e;->b:Lcom/zerozero/hover/ui/sc/j;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/hover/ui/sc/b;->a(Lcom/zerozero/hover/ui/sc/j;Ljava/lang/String;)V

    return-void
.end method
