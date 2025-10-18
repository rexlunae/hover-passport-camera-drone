.class Lcom/zerozero/hover/album2/b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Album2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/album2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 897
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 898
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/zerozero/hover/album2/b$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 906
    iget-object v0, p0, Lcom/zerozero/hover/album2/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/zerozero/hover/album2/b$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 909
    iget-object v1, p0, Lcom/zerozero/hover/album2/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method a(II)V
    .locals 0

    .line 915
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/album2/b$a;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 0

    .line 927
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/album2/b$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b(II)V
    .locals 0

    .line 919
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/album2/b$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    return-void
.end method

.method c(II)V
    .locals 0

    .line 923
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/album2/b$a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
