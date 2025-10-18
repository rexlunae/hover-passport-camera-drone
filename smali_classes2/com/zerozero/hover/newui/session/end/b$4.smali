.class Lcom/zerozero/hover/newui/session/end/b$4;
.super Ljava/lang/Object;
.source "SessionEndAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/b;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$4;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 446
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$4;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->b(Lcom/zerozero/hover/newui/session/end/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 447
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$4;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b;->e(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->c()V

    .line 448
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/a/b;->k()V

    :cond_0
    return-void
.end method
