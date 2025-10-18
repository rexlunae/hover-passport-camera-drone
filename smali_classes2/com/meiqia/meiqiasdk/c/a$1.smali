.class Lcom/meiqia/meiqiasdk/c/a$1;
.super Ljava/lang/Object;
.source "MQGlideImageLoader.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/c/a;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/meiqia/meiqiasdk/c/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/c/c$a;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meiqia/meiqiasdk/c/a;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/c/a;Lcom/meiqia/meiqiasdk/c/c$a;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/c/a$1;->d:Lcom/meiqia/meiqiasdk/c/a;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/c/a$1;->a:Lcom/meiqia/meiqiasdk/c/c$a;

    iput-object p3, p0, Lcom/meiqia/meiqiasdk/c/a$1;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/meiqia/meiqiasdk/c/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/bumptech/glide/request/target/Target;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/c/a$1;->a:Lcom/meiqia/meiqiasdk/c/c$a;

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/c/a$1;->a:Lcom/meiqia/meiqiasdk/c/c$a;

    iget-object p2, p0, Lcom/meiqia/meiqiasdk/c/a$1;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/meiqia/meiqiasdk/c/a$1;->c:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/meiqia/meiqiasdk/c/c$a;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onException(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    .line 26
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meiqia/meiqiasdk/c/a$1;->a(Ljava/lang/Exception;Ljava/lang/String;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;ZZ)Z
    .locals 6

    .line 26
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meiqia/meiqiasdk/c/a$1;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/bumptech/glide/request/target/Target;ZZ)Z

    move-result p1

    return p1
.end method
