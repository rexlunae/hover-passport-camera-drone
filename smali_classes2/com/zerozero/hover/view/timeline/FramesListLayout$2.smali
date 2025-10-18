.class Lcom/zerozero/hover/view/timeline/FramesListLayout$2;
.super Ljava/lang/Object;
.source "FramesListLayout.java"

# interfaces
.implements Lcom/zerozero/hover/view/timeline/VFTimeLineView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Landroid/content/Context;Lcom/zerozero/hover/newui/a/b;Lcom/zerozero/hover/view/timeline/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zerozero/hover/view/timeline/FramesListLayout;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/FramesListLayout;Landroid/content/Context;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$2;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    iput-object p2, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 79
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$2;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$2;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Lcom/zerozero/hover/view/timeline/FramesListLayout;Landroid/content/Context;I)V

    .line 80
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$2;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Lcom/zerozero/hover/view/timeline/FramesListLayout;)Lcom/zerozero/hover/view/timeline/FramesListLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$2;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Lcom/zerozero/hover/view/timeline/FramesListLayout;)Lcom/zerozero/hover/view/timeline/FramesListLayout$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/zerozero/hover/view/timeline/FramesListLayout$a;->a(I)V

    .line 82
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$2;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Lcom/zerozero/hover/view/timeline/FramesListLayout;)Lcom/zerozero/hover/view/timeline/FramesListLayout$a;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$2;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-virtual {p2}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->getTotalDuration()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/zerozero/hover/view/timeline/FramesListLayout$a;->a(J)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$2;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->b(Lcom/zerozero/hover/view/timeline/FramesListLayout;)I

    .line 85
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$2;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->c(Lcom/zerozero/hover/view/timeline/FramesListLayout;)V

    .line 86
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$2;->b:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->d(Lcom/zerozero/hover/view/timeline/FramesListLayout;)V

    return-void
.end method
