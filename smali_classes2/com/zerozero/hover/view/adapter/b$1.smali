.class Lcom/zerozero/hover/view/adapter/b$1;
.super Ljava/lang/Object;
.source "CameraTutorialListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/adapter/b;->a(Lcom/zerozero/hover/view/adapter/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/view/adapter/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/adapter/b;I)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/b$1;->b:Lcom/zerozero/hover/view/adapter/b;

    iput p2, p0, Lcom/zerozero/hover/view/adapter/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 99
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/b$1;->b:Lcom/zerozero/hover/view/adapter/b;

    invoke-static {p1}, Lcom/zerozero/hover/view/adapter/b;->b(Lcom/zerozero/hover/view/adapter/b;)Lcom/zerozero/hover/view/adapter/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/b$1;->b:Lcom/zerozero/hover/view/adapter/b;

    invoke-static {v0}, Lcom/zerozero/hover/view/adapter/b;->a(Lcom/zerozero/hover/view/adapter/b;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/view/adapter/b$1;->a:I

    invoke-interface {p1, v0, v1}, Lcom/zerozero/hover/view/adapter/b$b;->a(Ljava/util/List;I)V

    return-void
.end method
