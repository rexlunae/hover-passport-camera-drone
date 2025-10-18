.class final synthetic Lcom/zerozero/hover/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/zerozero/hover/view/d;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/e;->a:Lcom/zerozero/hover/view/d;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/view/e;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/d;->a(Landroid/view/View;)V

    return-void
.end method
