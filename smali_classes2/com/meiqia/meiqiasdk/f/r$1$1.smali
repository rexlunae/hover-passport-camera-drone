.class Lcom/meiqia/meiqiasdk/f/r$1$1;
.super Ljava/lang/Object;
.source "RichText.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/f/r$1;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/f/r$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meiqia/meiqiasdk/f/r$1;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/f/r$1;Lcom/meiqia/meiqiasdk/f/r$c;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/r$1$1;->c:Lcom/meiqia/meiqiasdk/f/r$1;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/f/r$1$1;->a:Lcom/meiqia/meiqiasdk/f/r$c;

    iput-object p3, p0, Lcom/meiqia/meiqiasdk/f/r$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 63
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/r$1$1;->c:Lcom/meiqia/meiqiasdk/f/r$1;

    iget-object v1, v1, Lcom/meiqia/meiqiasdk/f/r$1;->a:Lcom/meiqia/meiqiasdk/f/r;

    invoke-static {v1, v0}, Lcom/meiqia/meiqiasdk/f/r;->a(Lcom/meiqia/meiqiasdk/f/r;Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/r;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/r$1$1;->a:Lcom/meiqia/meiqiasdk/f/r$c;

    iput-object v0, p1, Lcom/meiqia/meiqiasdk/f/r$c;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/r$1$1;->c:Lcom/meiqia/meiqiasdk/f/r$1;

    iget-object p1, p1, Lcom/meiqia/meiqiasdk/f/r$1;->a:Lcom/meiqia/meiqiasdk/f/r;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/r;->c(Lcom/meiqia/meiqiasdk/f/r;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/r;->a(Ljava/lang/String;)Lcom/meiqia/meiqiasdk/f/r;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/r$1$1;->c:Lcom/meiqia/meiqiasdk/f/r$1;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/f/r$1;->a:Lcom/meiqia/meiqiasdk/f/r;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/r;->b(Lcom/meiqia/meiqiasdk/f/r;)Lcom/meiqia/meiqiasdk/f/r$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/f/r;->a(Lcom/meiqia/meiqiasdk/f/r$b;)Lcom/meiqia/meiqiasdk/f/r;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/r$1$1;->c:Lcom/meiqia/meiqiasdk/f/r$1;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/f/r$1;->a:Lcom/meiqia/meiqiasdk/f/r;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/r;->a(Lcom/meiqia/meiqiasdk/f/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/f/r;->a(Landroid/widget/TextView;)V

    .line 68
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/meiqia/meiqiasdk/f/r$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/meiqia/meiqiasdk/f/r$1$1$1;-><init>(Lcom/meiqia/meiqiasdk/f/r$1$1;Landroid/graphics/Bitmap;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
