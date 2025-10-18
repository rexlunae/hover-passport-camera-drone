.class Lcom/zerozero/hover/TutorialActivity$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "TutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/TutorialActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/TutorialActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/TutorialActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/zerozero/hover/TutorialActivity$1;->a:Lcom/zerozero/hover/TutorialActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/zerozero/hover/TutorialActivity$1;->a:Lcom/zerozero/hover/TutorialActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/TutorialActivity$1;->a:Lcom/zerozero/hover/TutorialActivity;

    invoke-static {v1}, Lcom/zerozero/hover/TutorialActivity;->b(Lcom/zerozero/hover/TutorialActivity;)[I

    move-result-object v1

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableTypeRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/TutorialActivity$1;->a:Lcom/zerozero/hover/TutorialActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TutorialActivity;->a(Lcom/zerozero/hover/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lez p1, :cond_1

    if-ge p1, v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/zerozero/hover/TutorialActivity$1;->a:Lcom/zerozero/hover/TutorialActivity;

    invoke-static {v2}, Lcom/zerozero/hover/TutorialActivity;->a(Lcom/zerozero/hover/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/zerozero/hover/TutorialActivity$1;->a:Lcom/zerozero/hover/TutorialActivity;

    invoke-static {v1}, Lcom/zerozero/hover/TutorialActivity;->c(Lcom/zerozero/hover/TutorialActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/zerozero/hover/TutorialActivity$1;->a:Lcom/zerozero/hover/TutorialActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/TutorialActivity$1;->a:Lcom/zerozero/hover/TutorialActivity;

    invoke-static {v1}, Lcom/zerozero/hover/TutorialActivity;->b(Lcom/zerozero/hover/TutorialActivity;)[I

    move-result-object v1

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/TutorialActivity$1;->a:Lcom/zerozero/hover/TutorialActivity;

    invoke-static {v1}, Lcom/zerozero/hover/TutorialActivity;->b(Lcom/zerozero/hover/TutorialActivity;)[I

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/TutorialActivity$1;->a:Lcom/zerozero/hover/TutorialActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TutorialActivity;->a(Lcom/zerozero/hover/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 62
    iget-object p1, p0, Lcom/zerozero/hover/TutorialActivity$1;->a:Lcom/zerozero/hover/TutorialActivity;

    invoke-static {p1}, Lcom/zerozero/hover/TutorialActivity;->a(Lcom/zerozero/hover/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/zerozero/hover/TutorialActivity$1;->a:Lcom/zerozero/hover/TutorialActivity;

    invoke-static {p1}, Lcom/zerozero/hover/TutorialActivity;->c(Lcom/zerozero/hover/TutorialActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
