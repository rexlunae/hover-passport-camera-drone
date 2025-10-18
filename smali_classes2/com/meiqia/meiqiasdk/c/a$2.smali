.class Lcom/meiqia/meiqiasdk/c/a$2;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "MQGlideImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/c/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meiqia/meiqiasdk/c/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/c/c$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meiqia/meiqiasdk/c/a;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/c/a;Lcom/meiqia/meiqiasdk/c/c$b;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/c/a$2;->c:Lcom/meiqia/meiqiasdk/c/a;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/c/a$2;->a:Lcom/meiqia/meiqiasdk/c/c$b;

    iput-object p3, p0, Lcom/meiqia/meiqiasdk/c/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/animation/GlideAnimation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/c/a$2;->a:Lcom/meiqia/meiqiasdk/c/c$b;

    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/c/a$2;->a:Lcom/meiqia/meiqiasdk/c/c$b;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/c/a$2;->b:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/meiqia/meiqiasdk/c/c$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/c/a$2;->a:Lcom/meiqia/meiqiasdk/c/c$b;

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/c/a$2;->a:Lcom/meiqia/meiqiasdk/c/c$b;

    iget-object p2, p0, Lcom/meiqia/meiqiasdk/c/a$2;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/meiqia/meiqiasdk/c/c$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 0

    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/meiqia/meiqiasdk/c/a$2;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    return-void
.end method
