.class Lcom/zerozero/hover/ui/sc/h$1;
.super Ljava/lang/Object;
.source "SCAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/ui/sc/h;->a(Lcom/zerozero/hover/ui/sc/h$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/ui/sc/j;

.field final synthetic b:Lcom/zerozero/hover/ui/sc/h$a;

.field final synthetic c:Lcom/zerozero/hover/ui/sc/h;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/h;Lcom/zerozero/hover/ui/sc/j;Lcom/zerozero/hover/ui/sc/h$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/h$1;->c:Lcom/zerozero/hover/ui/sc/h;

    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/h$1;->a:Lcom/zerozero/hover/ui/sc/j;

    iput-object p3, p0, Lcom/zerozero/hover/ui/sc/h$1;->b:Lcom/zerozero/hover/ui/sc/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/h$1;->c:Lcom/zerozero/hover/ui/sc/h;

    invoke-static {p1}, Lcom/zerozero/hover/ui/sc/h;->a(Lcom/zerozero/hover/ui/sc/h;)Lcom/zerozero/hover/ui/sc/h$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/h$1;->c:Lcom/zerozero/hover/ui/sc/h;

    invoke-static {p1}, Lcom/zerozero/hover/ui/sc/h;->a(Lcom/zerozero/hover/ui/sc/h;)Lcom/zerozero/hover/ui/sc/h$b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/h$1;->a:Lcom/zerozero/hover/ui/sc/j;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/ui/sc/h$b;->a(Lcom/zerozero/hover/ui/sc/j;)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/h$1;->c:Lcom/zerozero/hover/ui/sc/h;

    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/h$1;->b:Lcom/zerozero/hover/ui/sc/h$a;

    invoke-virtual {v0}, Lcom/zerozero/hover/ui/sc/h$a;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zerozero/hover/ui/sc/h;->a(Lcom/zerozero/hover/ui/sc/h;I)I

    .line 57
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/h$1;->c:Lcom/zerozero/hover/ui/sc/h;

    invoke-virtual {p1}, Lcom/zerozero/hover/ui/sc/h;->notifyDataSetChanged()V

    return-void
.end method
