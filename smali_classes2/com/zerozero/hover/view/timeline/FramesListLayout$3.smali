.class Lcom/zerozero/hover/view/timeline/FramesListLayout$3;
.super Ljava/lang/Object;
.source "FramesListLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Landroid/content/Context;Lcom/zerozero/hover/newui/a/b;Lcom/zerozero/hover/view/timeline/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

.field final synthetic b:Lcom/zerozero/hover/newui/a/b;

.field final synthetic c:Lcom/zerozero/hover/view/timeline/e;

.field final synthetic d:Lcom/zerozero/hover/view/timeline/FramesListLayout;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/FramesListLayout;Lcom/zerozero/hover/view/timeline/VFTimeLineView;Lcom/zerozero/hover/newui/a/b;Lcom/zerozero/hover/view/timeline/e;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$3;->d:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    iput-object p2, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    iput-object p3, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$3;->b:Lcom/zerozero/hover/newui/a/b;

    iput-object p4, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$3;->c:Lcom/zerozero/hover/view/timeline/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$3;->a:Lcom/zerozero/hover/view/timeline/VFTimeLineView;

    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$3;->b:Lcom/zerozero/hover/newui/a/b;

    iget-object v2, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$3;->d:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {v2}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->e(Lcom/zerozero/hover/view/timeline/FramesListLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$3;->c:Lcom/zerozero/hover/view/timeline/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/hover/view/timeline/VFTimeLineView;->a(Lcom/zerozero/hover/newui/a/b;ILcom/zerozero/hover/view/timeline/e;)V

    .line 97
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$3;->d:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->f(Lcom/zerozero/hover/view/timeline/FramesListLayout;)I

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$3;->d:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->fullScroll(I)Z

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$3;->d:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Lcom/zerozero/hover/view/timeline/FramesListLayout;)Lcom/zerozero/hover/view/timeline/FramesListLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$3;->d:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {v0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Lcom/zerozero/hover/view/timeline/FramesListLayout;)Lcom/zerozero/hover/view/timeline/FramesListLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$3;->d:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->getTotalDuration()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/view/timeline/FramesListLayout$a;->a(J)V

    :cond_0
    return-void
.end method
