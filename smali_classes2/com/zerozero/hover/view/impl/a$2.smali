.class Lcom/zerozero/hover/view/impl/a$2;
.super Ljava/lang/Object;
.source "CameraViewModuleCapture.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/impl/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/impl/a;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {p1}, Lcom/zerozero/hover/view/impl/a;->a(Lcom/zerozero/hover/view/impl/a;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 178
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    iget-object p2, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {p2}, Lcom/zerozero/hover/view/impl/a;->b(Lcom/zerozero/hover/view/impl/a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/impl/a;->a(Lcom/zerozero/hover/view/impl/a;F)F

    .line 179
    new-array p1, v1, [I

    .line 180
    iget-object p2, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {p2}, Lcom/zerozero/hover/view/impl/a;->b(Lcom/zerozero/hover/view/impl/a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 181
    iget-object p2, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    const/4 v2, 0x0

    aget v3, p1, v2

    int-to-float v3, v3

    invoke-static {p2, v3}, Lcom/zerozero/hover/view/impl/a;->b(Lcom/zerozero/hover/view/impl/a;F)F

    .line 182
    iget-object p2, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {p2}, Lcom/zerozero/hover/view/impl/a;->b(Lcom/zerozero/hover/view/impl/a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 183
    iget-object p2, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    aget v3, p1, v2

    iget-object v4, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {v4}, Lcom/zerozero/hover/view/impl/a;->c(Lcom/zerozero/hover/view/impl/a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {p2, v3}, Lcom/zerozero/hover/view/impl/a;->c(Lcom/zerozero/hover/view/impl/a;F)F

    .line 184
    iget-object p2, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    aget p1, p1, v2

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {v2}, Lcom/zerozero/hover/view/impl/a;->c(Lcom/zerozero/hover/view/impl/a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/zerozero/hover/view/impl/a;->d(Lcom/zerozero/hover/view/impl/a;F)F

    .line 185
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/impl/a;->a(Lcom/zerozero/hover/view/impl/a;Z)Z

    goto/16 :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    if-ne v0, p1, :cond_5

    .line 189
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    .line 190
    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {v1}, Lcom/zerozero/hover/view/impl/a;->d(Lcom/zerozero/hover/view/impl/a;)F

    move-result v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    .line 191
    iget-object p2, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {p2}, Lcom/zerozero/hover/view/impl/a;->d(Lcom/zerozero/hover/view/impl/a;)F

    move-result p2

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {v1}, Lcom/zerozero/hover/view/impl/a;->e(Lcom/zerozero/hover/view/impl/a;)F

    move-result v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    .line 194
    iget-object p2, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {p2}, Lcom/zerozero/hover/view/impl/a;->e(Lcom/zerozero/hover/view/impl/a;)F

    move-result p2

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {v1}, Lcom/zerozero/hover/view/impl/a;->b(Lcom/zerozero/hover/view/impl/a;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {v2}, Lcom/zerozero/hover/view/impl/a;->f(Lcom/zerozero/hover/view/impl/a;)F

    move-result v2

    sub-float v2, p2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 197
    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {v1}, Lcom/zerozero/hover/view/impl/a;->b(Lcom/zerozero/hover/view/impl/a;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {v2}, Lcom/zerozero/hover/view/impl/a;->g(Lcom/zerozero/hover/view/impl/a;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 199
    iget-object v3, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {v3}, Lcom/zerozero/hover/view/impl/a;->h(Lcom/zerozero/hover/view/impl/a;)J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/16 v3, 0xfa

    cmp-long v7, v5, v3

    if-gtz v7, :cond_4

    if-ne v0, p1, :cond_5

    .line 201
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {p1}, Lcom/zerozero/hover/view/impl/a;->d(Lcom/zerozero/hover/view/impl/a;)F

    move-result p1

    sub-float/2addr p2, p1

    const/high16 p1, 0x43480000    # 200.0f

    mul-float/2addr p2, p1

    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    .line 202
    invoke-static {p1}, Lcom/zerozero/hover/view/impl/a;->e(Lcom/zerozero/hover/view/impl/a;)F

    move-result p1

    iget-object v3, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {v3}, Lcom/zerozero/hover/view/impl/a;->d(Lcom/zerozero/hover/view/impl/a;)F

    move-result v3

    sub-float/2addr p1, v3

    div-float/2addr p2, p1

    float-to-int p1, p2

    add-int/lit8 p1, p1, -0x64

    .line 203
    iget-object p2, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {p2}, Lcom/zerozero/hover/view/impl/a;->i(Lcom/zerozero/hover/view/impl/a;)Lcom/zerozero/hover/g/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zerozero/hover/g/a/b;->c(I)V

    .line 204
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a$2;->a:Lcom/zerozero/hover/view/impl/a;

    invoke-static {p1, v1, v2}, Lcom/zerozero/hover/view/impl/a;->a(Lcom/zerozero/hover/view/impl/a;J)J

    :cond_5
    :goto_0
    return v0
.end method
