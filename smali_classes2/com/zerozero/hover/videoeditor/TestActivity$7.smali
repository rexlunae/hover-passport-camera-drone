.class Lcom/zerozero/hover/videoeditor/TestActivity$7;
.super Ljava/lang/Object;
.source "TestActivity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/TestActivity;->rotate(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/TestActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/TestActivity;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity$7;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 536
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/TestActivity$7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity$7;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 540
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity$7;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    .line 541
    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/TestActivity;->d(Lcom/zerozero/hover/videoeditor/TestActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    .line 542
    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    .line 543
    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity$7;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    .line 544
    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/TestActivity;->d(Lcom/zerozero/hover/videoeditor/TestActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method
