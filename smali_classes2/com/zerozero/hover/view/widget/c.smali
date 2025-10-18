.class public Lcom/zerozero/hover/view/widget/c;
.super Landroid/widget/PopupWindow;
.source "InfoPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/widget/c$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Landroid/view/View;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, -0x2

    .line 38
    invoke-direct {p0, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/zerozero/hover/view/widget/c;->d:Z

    .line 39
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/c;->setOutsideTouchable(Z)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/c;->setFocusable(Z)V

    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/c;->c:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 49
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/c;->c:Landroid/view/View;

    new-instance p2, Lcom/zerozero/hover/view/widget/c$1;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/view/widget/c$1;-><init>(Lcom/zerozero/hover/view/widget/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/c;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/widget/c;->setContentView(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/view/widget/c$2;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/view/widget/c$2;-><init>(Lcom/zerozero/hover/view/widget/c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/widget/c;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/zerozero/hover/view/widget/c;->d:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 1

    .line 132
    iput p2, p0, Lcom/zerozero/hover/view/widget/c;->a:I

    .line 133
    iput p3, p0, Lcom/zerozero/hover/view/widget/c;->b:I

    .line 134
    iget p2, p0, Lcom/zerozero/hover/view/widget/c;->a:I

    iget p3, p0, Lcom/zerozero/hover/view/widget/c;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/zerozero/hover/view/widget/c;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/zerozero/hover/view/widget/c;->d:Z

    return-void
.end method
