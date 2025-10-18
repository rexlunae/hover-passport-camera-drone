.class final synthetic Lcom/zerozero/hover/view/timeline/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zerozero/hover/view/timeline/VFTimeLineView$b;


# instance fields
.field private final a:Lcom/zerozero/hover/view/timeline/b;

.field private final b:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/c;->a:Lcom/zerozero/hover/view/timeline/b;

    iput-object p2, p0, Lcom/zerozero/hover/view/timeline/c;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/c;->a:Lcom/zerozero/hover/view/timeline/b;

    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/c;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1, p1, p2}, Lcom/zerozero/hover/view/timeline/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;I)V

    return-void
.end method
