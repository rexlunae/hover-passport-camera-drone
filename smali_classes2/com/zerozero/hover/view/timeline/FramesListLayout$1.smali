.class Lcom/zerozero/hover/view/timeline/FramesListLayout$1;
.super Ljava/lang/Object;
.source "FramesListLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/timeline/FramesListLayout;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/timeline/FramesListLayout;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$1;->a:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$1;->a:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Lcom/zerozero/hover/view/timeline/FramesListLayout;)Lcom/zerozero/hover/view/timeline/FramesListLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/FramesListLayout$1;->a:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-static {p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Lcom/zerozero/hover/view/timeline/FramesListLayout;)Lcom/zerozero/hover/view/timeline/FramesListLayout$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout$a;->a()V

    :cond_0
    return-void
.end method
