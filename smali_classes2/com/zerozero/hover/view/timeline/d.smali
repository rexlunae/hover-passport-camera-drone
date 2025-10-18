.class final synthetic Lcom/zerozero/hover/view/timeline/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/zerozero/hover/view/timeline/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/d;->a:Lcom/zerozero/hover/view/timeline/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/d;->a:Lcom/zerozero/hover/view/timeline/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/timeline/b;->a(Landroid/view/View;)V

    return-void
.end method
