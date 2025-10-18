.class Lcom/zz/combine/view/d$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SCItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/zz/combine/view/c;

.field private b:Lcom/zz/combine/a/b;


# direct methods
.method public constructor <init>(Lcom/zz/combine/a/b;)V
    .locals 1

    .line 131
    invoke-virtual {p1}, Lcom/zz/combine/a/b;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 132
    iput-object p1, p0, Lcom/zz/combine/view/d$c;->b:Lcom/zz/combine/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/zz/combine/view/c;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/zz/combine/view/d$c;->a:Lcom/zz/combine/view/c;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/zz/combine/view/d$c;->a:Lcom/zz/combine/view/c;

    invoke-virtual {v0}, Lcom/zz/combine/view/c;->a()V

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/zz/combine/view/d$c;->a:Lcom/zz/combine/view/c;

    .line 140
    iget-object p1, p0, Lcom/zz/combine/view/d$c;->a:Lcom/zz/combine/view/c;

    iget-object v0, p0, Lcom/zz/combine/view/d$c;->b:Lcom/zz/combine/a/b;

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/a/b;)V

    return-void
.end method
