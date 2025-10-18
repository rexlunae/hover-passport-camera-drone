.class Lcom/zerozero/hover/view/widget/c$2;
.super Ljava/lang/Object;
.source "InfoPopupWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/widget/c;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/widget/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/widget/c;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    iget-object v0, v0, Lcom/zerozero/hover/view/widget/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/c$a;->a(F)F

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    iget v1, v1, Lcom/zerozero/hover/view/widget/c;->a:I

    iget-object v2, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    iget-object v2, v2, Lcom/zerozero/hover/view/widget/c;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 65
    iget-object v2, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    iget v2, v2, Lcom/zerozero/hover/view/widget/c;->b:I

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    iget-object v3, v3, Lcom/zerozero/hover/view/widget/c;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    float-to-int v0, v0

    sub-int/2addr v2, v0

    .line 66
    iget-object v3, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    iget-object v3, v3, Lcom/zerozero/hover/view/widget/c;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/c;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lcom/zerozero/core/g/n;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    .line 69
    iget-object v3, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    invoke-virtual {v3}, Lcom/zerozero/hover/view/widget/c;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v0

    const-string v5, "InfoPopupWindow"

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onGlobalLayout: cx = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " cvw = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    iget-object v7, v7, Lcom/zerozero/hover/view/widget/c;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " diff = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " wd = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ge v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    iget-object v0, v0, Lcom/zerozero/hover/view/widget/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    if-le v0, v3, :cond_1

    neg-int v0, v3

    add-int/2addr v0, v1

    .line 77
    iget-object v4, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    iget-object v4, v4, Lcom/zerozero/hover/view/widget/c;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    sub-int/2addr v1, v0

    const-string v4, "InfoPopupWindow"

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGlobalLayout: cx = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cvw = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    iget-object v6, v6, Lcom/zerozero/hover/view/widget/c;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " diff = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " wd = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v3, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    iget-object v3, v3, Lcom/zerozero/hover/view/widget/c;->c:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Lcom/zerozero/hover/view/widget/c$a;

    int-to-float v0, v0

    iget-object v6, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    invoke-static {v6}, Lcom/zerozero/hover/view/widget/c;->a(Lcom/zerozero/hover/view/widget/c;)Z

    move-result v6

    invoke-direct {v5, v0, v6}, Lcom/zerozero/hover/view/widget/c$a;-><init>(FZ)V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/zerozero/hover/view/widget/c;->update(IIII)V

    .line 88
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/c$2;->a:Lcom/zerozero/hover/view/widget/c;

    iget-object v0, v0, Lcom/zerozero/hover/view/widget/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
