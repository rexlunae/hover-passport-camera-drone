.class Lcom/zz/combine/view/c$1;
.super Ljava/lang/Object;
.source "SCItem.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/view/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/view/c;


# direct methods
.method constructor <init>(Lcom/zz/combine/view/c;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/zz/combine/view/c$1;->a:Lcom/zz/combine/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 133
    iget-object p1, p0, Lcom/zz/combine/view/c$1;->a:Lcom/zz/combine/view/c;

    invoke-static {p1}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c;)Lcom/zz/combine/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/zz/combine/a/b;->g:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/zz/combine/view/c$1;->a:Lcom/zz/combine/view/c;

    invoke-static {p1}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c;)Lcom/zz/combine/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/zz/combine/a/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/zz/combine/view/c$1;->a:Lcom/zz/combine/view/c;

    invoke-static {p1}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c;)Lcom/zz/combine/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/zz/combine/a/b;->e:Lcom/zz/combine/view/RectProgressView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/RectProgressView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/zz/combine/view/c$1;->a:Lcom/zz/combine/view/c;

    invoke-static {p1}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c;)Lcom/zz/combine/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/zz/combine/a/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/zz/combine/view/c$1;->a:Lcom/zz/combine/view/c;

    invoke-static {p1}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c;)Lcom/zz/combine/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/zz/combine/a/b;->e:Lcom/zz/combine/view/RectProgressView;

    iget-object v1, p0, Lcom/zz/combine/view/c$1;->a:Lcom/zz/combine/view/c;

    invoke-static {v1}, Lcom/zz/combine/view/c;->b(Lcom/zz/combine/view/c;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/zz/combine/view/RectProgressView;->setProgress(F)V

    const-string p1, "scaleX"

    const/4 v1, 0x2

    .line 139
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const-string v2, "scaleY"

    .line 140
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string v3, "alpha"

    .line 141
    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 143
    iget-object v4, p0, Lcom/zz/combine/view/c$1;->a:Lcom/zz/combine/view/c;

    invoke-static {v4}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c;)Lcom/zz/combine/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zz/combine/a/b;->d()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v5, v0

    const/4 p1, 0x1

    aput-object v2, v5, p1

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
