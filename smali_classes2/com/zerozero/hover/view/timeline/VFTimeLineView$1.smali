.class Lcom/zerozero/hover/view/timeline/VFTimeLineView$1;
.super Ljava/lang/Object;
.source "VFTimeLineView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$1;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$1;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Lcom/zerozero/hover/view/timeline/VFTimeLineView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$1;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)Lcom/zerozero/hover/view/timeline/VFTimeLineView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/VFTimeLineView$1;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    invoke-static {v1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->b(Lcom/zerozero/hover/view/timeline/VFTimeLineView;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/zerozero/hover/view/timeline/VFTimeLineView$b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
