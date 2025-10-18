.class Lcom/zerozero/core/f/b$4;
.super Ljava/lang/Object;
.source "EasyDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/core/f/b;


# direct methods
.method constructor <init>(Lcom/zerozero/core/f/b;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/zerozero/core/f/b$4;->a:Lcom/zerozero/core/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/zerozero/core/f/b$4;->a:Lcom/zerozero/core/f/b;

    invoke-static {p1}, Lcom/zerozero/core/f/b;->d(Lcom/zerozero/core/f/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zerozero/core/f/b$4;->a:Lcom/zerozero/core/f/b;

    invoke-static {p1}, Lcom/zerozero/core/f/b;->e(Lcom/zerozero/core/f/b;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/zerozero/core/f/b$4;->a:Lcom/zerozero/core/f/b;

    invoke-static {p1}, Lcom/zerozero/core/f/b;->f(Lcom/zerozero/core/f/b;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
