.class public final Lcn/zz/rnlib/preview/PreviewList$a$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zz/rnlib/preview/PreviewList$a;->a(Lcn/zz/rnlib/preview/PreviewItem;Lcn/zz/rnlib/preview/PreviewList$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/zz/rnlib/preview/PreviewItem;

.field final synthetic b:Lcn/zz/rnlib/preview/PreviewList$a$a;


# direct methods
.method constructor <init>(Lcn/zz/rnlib/preview/PreviewItem;Lcn/zz/rnlib/preview/PreviewList$a$a;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$i;->a:Lcn/zz/rnlib/preview/PreviewItem;

    iput-object p2, p0, Lcn/zz/rnlib/preview/PreviewList$a$i;->b:Lcn/zz/rnlib/preview/PreviewList$a$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 317
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$i;->a:Lcn/zz/rnlib/preview/PreviewItem;

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$i;->a:Lcn/zz/rnlib/preview/PreviewItem;

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewItem;->getLikes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/zz/rnlib/preview/PreviewItem;->setLikes(Ljava/lang/Integer;)V

    .line 318
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$i;->b:Lcn/zz/rnlib/preview/PreviewList$a$a;

    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$a;->e()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$i;->a:Lcn/zz/rnlib/preview/PreviewItem;

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewItem;->getLikes()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList$a$i;->b:Lcn/zz/rnlib/preview/PreviewList$a$a;

    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewList$a$a;->c()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList$a$i;->a:Lcn/zz/rnlib/preview/PreviewItem;

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewItem;->getLikes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lcn/zz/rnlib/R$mipmap;->icon_like_red:I

    goto :goto_1

    :cond_2
    sget v0, Lcn/zz/rnlib/R$mipmap;->icon_like:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
