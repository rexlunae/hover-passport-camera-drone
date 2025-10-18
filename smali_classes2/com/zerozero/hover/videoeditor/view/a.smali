.class public Lcom/zerozero/hover/videoeditor/view/a;
.super Ljava/lang/Object;
.source "RecyclerItemClickListener.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/view/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/zerozero/hover/videoeditor/view/a$a;

.field private b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/zerozero/hover/videoeditor/view/a$a;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/view/a;->a:Lcom/zerozero/hover/videoeditor/view/a$a;

    .line 31
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lcom/zerozero/hover/videoeditor/view/a$1;

    invoke-direct {v0, p0, p2}, Lcom/zerozero/hover/videoeditor/view/a$1;-><init>(Lcom/zerozero/hover/videoeditor/view/a;Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/view/a;->b:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/a;)Lcom/zerozero/hover/videoeditor/view/a$a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/a;->a:Lcom/zerozero/hover/videoeditor/view/a$a;

    return-object p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/a;->a:Lcom/zerozero/hover/videoeditor/view/a$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/a;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/a;->a:Lcom/zerozero/hover/videoeditor/view/a$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/zerozero/hover/videoeditor/view/a$a;->a(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/a;->a:Lcom/zerozero/hover/videoeditor/view/a$a;

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/a;->a:Lcom/zerozero/hover/videoeditor/view/a$a;

    invoke-interface {p1, p2}, Lcom/zerozero/hover/videoeditor/view/a$a;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
