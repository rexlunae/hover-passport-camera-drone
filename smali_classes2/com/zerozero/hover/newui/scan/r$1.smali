.class Lcom/zerozero/hover/newui/scan/r$1;
.super Ljava/lang/Object;
.source "VideoEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/r;->a(Lcom/zerozero/hover/newui/scan/r$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/newui/scan/r$b;

.field final synthetic c:Lcom/zerozero/hover/newui/scan/r;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/r;ILcom/zerozero/hover/newui/scan/r$b;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/r$1;->c:Lcom/zerozero/hover/newui/scan/r;

    iput p2, p0, Lcom/zerozero/hover/newui/scan/r$1;->a:I

    iput-object p3, p0, Lcom/zerozero/hover/newui/scan/r$1;->b:Lcom/zerozero/hover/newui/scan/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 57
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/r$1;->c:Lcom/zerozero/hover/newui/scan/r;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/r;->a(Lcom/zerozero/hover/newui/scan/r;)Lcom/zerozero/hover/newui/scan/r$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/r$1;->c:Lcom/zerozero/hover/newui/scan/r;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/r;->a(Lcom/zerozero/hover/newui/scan/r;)Lcom/zerozero/hover/newui/scan/r$a;

    move-result-object p1

    iget v0, p0, Lcom/zerozero/hover/newui/scan/r$1;->a:I

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/scan/r$a;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    move v0, p1

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/r$1;->c:Lcom/zerozero/hover/newui/scan/r;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/r;->b(Lcom/zerozero/hover/newui/scan/r;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 61
    iget v1, p0, Lcom/zerozero/hover/newui/scan/r$1;->a:I

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/r$1;->c:Lcom/zerozero/hover/newui/scan/r;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/r;->c(Lcom/zerozero/hover/newui/scan/r;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/zerozero/hover/newui/scan/r$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/filter/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zerozero/filter/a/a;->a(Z)V

    goto :goto_1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/r$1;->c:Lcom/zerozero/hover/newui/scan/r;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/r;->c(Lcom/zerozero/hover/newui/scan/r;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/filter/a/a;

    invoke-virtual {v1, p1}, Lcom/zerozero/filter/a/a;->a(Z)V

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/r$1;->c:Lcom/zerozero/hover/newui/scan/r;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/r;->c(Lcom/zerozero/hover/newui/scan/r;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/filter/a/a;

    invoke-virtual {v1}, Lcom/zerozero/filter/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/r$1;->b:Lcom/zerozero/hover/newui/scan/r$b;

    iget-object v1, v1, Lcom/zerozero/hover/newui/scan/r$b;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f02006f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/r$1;->b:Lcom/zerozero/hover/newui/scan/r$b;

    iget-object v1, v1, Lcom/zerozero/hover/newui/scan/r$b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
