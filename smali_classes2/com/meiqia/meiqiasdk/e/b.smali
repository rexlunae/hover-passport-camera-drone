.class public Lcom/meiqia/meiqiasdk/e/b;
.super Lcom/meiqia/meiqiasdk/e/a;
.source "MQPhotoFolderPw.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/e/b$a;,
        Lcom/meiqia/meiqiasdk/e/b$c;,
        Lcom/meiqia/meiqiasdk/e/b$b;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/meiqia/meiqiasdk/e/b$b;

.field private g:Lcom/meiqia/meiqiasdk/e/b$a;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/meiqia/meiqiasdk/e/b$a;)V
    .locals 6

    .line 39
    sget v2, Lcom/meiqia/meiqiasdk/R$layout;->mq_pw_photo_folder:I

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/meiqia/meiqiasdk/e/a;-><init>(Landroid/app/Activity;ILandroid/view/View;II)V

    .line 40
    iput-object p3, p0, Lcom/meiqia/meiqiasdk/e/b;->g:Lcom/meiqia/meiqiasdk/e/b$a;

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/e/b;)V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/meiqia/meiqiasdk/e/a;->dismiss()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 45
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->root_ll:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/e/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->d:Landroid/widget/LinearLayout;

    .line 46
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->content_lv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/e/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->e:Landroid/widget/ListView;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meiqia/meiqiasdk/d/f;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->f:Lcom/meiqia/meiqiasdk/e/b$b;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/e/b$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected c()V
    .locals 2

    const/high16 v0, 0x1030000

    .line 57
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/e/b;->setAnimationStyle(I)V

    .line 58
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x70000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/e/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance v0, Lcom/meiqia/meiqiasdk/e/b$b;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/e/b$b;-><init>(Lcom/meiqia/meiqiasdk/e/b;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->f:Lcom/meiqia/meiqiasdk/e/b$b;

    .line 61
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/e/b;->f:Lcom/meiqia/meiqiasdk/e/b$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/e/b;->showAsDropDown(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->e:Landroid/widget/ListView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/e/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 77
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->e:Landroid/widget/ListView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 78
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 79
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->e:Landroid/widget/ListView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/e/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 101
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 102
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 104
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->g:Lcom/meiqia/meiqiasdk/e/b$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->g:Lcom/meiqia/meiqiasdk/e/b$a;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/e/b$a;->a()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/e/b;->e:Landroid/widget/ListView;

    new-instance v3, Lcom/meiqia/meiqiasdk/e/b$1;

    invoke-direct {v3, p0}, Lcom/meiqia/meiqiasdk/e/b$1;-><init>(Lcom/meiqia/meiqiasdk/e/b;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/meiqia/meiqiasdk/e/b;->h:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/meiqia/meiqiasdk/R$id;->root_ll:I

    if-ne p1, v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/e/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/e/b;->g:Lcom/meiqia/meiqiasdk/e/b$a;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/meiqia/meiqiasdk/e/b;->h:I

    if-eq p1, p3, :cond_0

    .line 85
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/e/b;->g:Lcom/meiqia/meiqiasdk/e/b$a;

    invoke-interface {p1, p3}, Lcom/meiqia/meiqiasdk/e/b$a;->a(I)V

    .line 87
    :cond_0
    iput p3, p0, Lcom/meiqia/meiqiasdk/e/b;->h:I

    .line 88
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/e/b;->dismiss()V

    return-void
.end method
