.class public Lcom/yarolegovich/discretescrollview/b/a;
.super Ljava/lang/Object;
.source "ScrollListenerAdapter.java"

# interfaces
.implements Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yarolegovich/discretescrollview/b/a;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;

    return-void
.end method


# virtual methods
.method public a(FLandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;TT;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/b/a;->a:Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/yarolegovich/discretescrollview/DiscreteScrollView$b;->a(FLandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method
