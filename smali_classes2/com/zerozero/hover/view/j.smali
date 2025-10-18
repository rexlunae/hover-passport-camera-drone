.class final synthetic Lcom/zerozero/hover/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/e;


# instance fields
.field private final a:Lcom/zerozero/hover/view/MediaItemBaseFragment$1;

.field private final b:Lcom/zerozero/hover/e/a;

.field private final c:I

.field private final d:[J


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/MediaItemBaseFragment$1;Lcom/zerozero/hover/e/a;I[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/j;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment$1;

    iput-object p2, p0, Lcom/zerozero/hover/view/j;->b:Lcom/zerozero/hover/e/a;

    iput p3, p0, Lcom/zerozero/hover/view/j;->c:I

    iput-object p4, p0, Lcom/zerozero/hover/view/j;->d:[J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/zerozero/hover/view/j;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment$1;

    iget-object v1, p0, Lcom/zerozero/hover/view/j;->b:Lcom/zerozero/hover/e/a;

    iget v2, p0, Lcom/zerozero/hover/view/j;->c:I

    iget-object v3, p0, Lcom/zerozero/hover/view/j;->d:[J

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a(Lcom/zerozero/hover/e/a;I[JLjava/lang/Boolean;)V

    return-void
.end method
