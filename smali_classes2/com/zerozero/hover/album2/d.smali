.class final synthetic Lcom/zerozero/hover/album2/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/zerozero/hover/album2/b;

.field private final b:Lcom/zerozero/hover/album2/b$b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/album2/b;Lcom/zerozero/hover/album2/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/album2/d;->a:Lcom/zerozero/hover/album2/b;

    iput-object p2, p0, Lcom/zerozero/hover/album2/d;->b:Lcom/zerozero/hover/album2/b$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/album2/d;->a:Lcom/zerozero/hover/album2/b;

    iget-object v1, p0, Lcom/zerozero/hover/album2/d;->b:Lcom/zerozero/hover/album2/b$b;

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/hover/album2/b;->a(Lcom/zerozero/hover/album2/b$b;Landroid/view/View;)V

    return-void
.end method
