.class Lcom/zerozero/hover/videoeditor/view/a$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RecyclerItemClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/a;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/zerozero/hover/videoeditor/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/zerozero/hover/videoeditor/view/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/a;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/a$1;->b:Lcom/zerozero/hover/videoeditor/view/a;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/view/a$1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/a$1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/a$1;->b:Lcom/zerozero/hover/videoeditor/view/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/a;->a(Lcom/zerozero/hover/videoeditor/view/a;)Lcom/zerozero/hover/videoeditor/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/a$1;->b:Lcom/zerozero/hover/videoeditor/view/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/a;->a(Lcom/zerozero/hover/videoeditor/view/a;)Lcom/zerozero/hover/videoeditor/view/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/a$1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/zerozero/hover/videoeditor/view/a$a;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
