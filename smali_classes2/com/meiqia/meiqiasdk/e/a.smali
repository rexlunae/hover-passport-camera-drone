.class public abstract Lcom/meiqia/meiqiasdk/e/a;
.super Landroid/widget/PopupWindow;
.source "MQBasePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, p4, p5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/meiqia/meiqiasdk/e/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/e/a;->a()V

    .line 27
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/e/a;->b()V

    .line 28
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/e/a;->c()V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/e/a;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/e/a$1;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/e/a$1;-><init>(Lcom/meiqia/meiqiasdk/e/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/e/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iput-object p2, p0, Lcom/meiqia/meiqiasdk/e/a;->c:Landroid/view/View;

    .line 46
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/e/a;->a:Landroid/app/Activity;

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/e/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VT:",
            "Landroid/view/View;",
            ">(I)TVT;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/e/a;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
