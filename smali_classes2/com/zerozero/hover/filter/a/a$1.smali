.class Lcom/zerozero/hover/filter/a/a$1;
.super Ljava/lang/Object;
.source "PictureEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/filter/a/a;->a(Lcom/zerozero/hover/filter/a/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/filter/a/a$b;

.field final synthetic c:Lcom/zerozero/hover/filter/a/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/filter/a/a;ILcom/zerozero/hover/filter/a/a$b;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/zerozero/hover/filter/a/a$1;->c:Lcom/zerozero/hover/filter/a/a;

    iput p2, p0, Lcom/zerozero/hover/filter/a/a$1;->a:I

    iput-object p3, p0, Lcom/zerozero/hover/filter/a/a$1;->b:Lcom/zerozero/hover/filter/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 55
    iget-object p1, p0, Lcom/zerozero/hover/filter/a/a$1;->c:Lcom/zerozero/hover/filter/a/a;

    invoke-static {p1}, Lcom/zerozero/hover/filter/a/a;->a(Lcom/zerozero/hover/filter/a/a;)Lcom/zerozero/hover/filter/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move v0, p1

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/filter/a/a$1;->c:Lcom/zerozero/hover/filter/a/a;

    invoke-static {v1}, Lcom/zerozero/hover/filter/a/a;->b(Lcom/zerozero/hover/filter/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 58
    iget v1, p0, Lcom/zerozero/hover/filter/a/a$1;->a:I

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/zerozero/hover/filter/a/a$1;->c:Lcom/zerozero/hover/filter/a/a;

    invoke-static {v1}, Lcom/zerozero/hover/filter/a/a;->b(Lcom/zerozero/hover/filter/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/zerozero/hover/filter/a/a$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/filter/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zerozero/filter/a/a;->a(Z)V

    goto :goto_1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/filter/a/a$1;->c:Lcom/zerozero/hover/filter/a/a;

    invoke-static {v1}, Lcom/zerozero/hover/filter/a/a;->b(Lcom/zerozero/hover/filter/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/filter/a/a;

    invoke-virtual {v1, p1}, Lcom/zerozero/filter/a/a;->a(Z)V

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/zerozero/hover/filter/a/a$1;->c:Lcom/zerozero/hover/filter/a/a;

    invoke-static {v1}, Lcom/zerozero/hover/filter/a/a;->b(Lcom/zerozero/hover/filter/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/filter/a/a;

    invoke-virtual {v1}, Lcom/zerozero/filter/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/zerozero/hover/filter/a/a$1;->b:Lcom/zerozero/hover/filter/a/a$b;

    iget-object v1, v1, Lcom/zerozero/hover/filter/a/a$b;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f02006f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/zerozero/hover/filter/a/a$1;->b:Lcom/zerozero/hover/filter/a/a$b;

    iget-object v1, v1, Lcom/zerozero/hover/filter/a/a$b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/filter/a/a$1;->c:Lcom/zerozero/hover/filter/a/a;

    invoke-static {p1}, Lcom/zerozero/hover/filter/a/a;->a(Lcom/zerozero/hover/filter/a/a;)Lcom/zerozero/hover/filter/a/a$a;

    move-result-object p1

    iget v0, p0, Lcom/zerozero/hover/filter/a/a$1;->a:I

    invoke-interface {p1, v0}, Lcom/zerozero/hover/filter/a/a$a;->a(I)V

    :cond_3
    return-void
.end method
