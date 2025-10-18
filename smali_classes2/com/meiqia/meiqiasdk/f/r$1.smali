.class Lcom/meiqia/meiqiasdk/f/r$1;
.super Ljava/lang/Object;
.source "RichText.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/f/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/f/r;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/f/r;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/r$1;->a:Lcom/meiqia/meiqiasdk/f/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/r;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meiqia/meiqiasdk/f/r;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/r;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/r$1;->a:Lcom/meiqia/meiqiasdk/f/r;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/r;->a(Lcom/meiqia/meiqiasdk/f/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meiqia/meiqiasdk/f/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/r$1;->a:Lcom/meiqia/meiqiasdk/f/r;

    invoke-static {v1, v0}, Lcom/meiqia/meiqiasdk/f/r;->a(Lcom/meiqia/meiqiasdk/f/r;Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/r;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 59
    :cond_2
    new-instance v0, Lcom/meiqia/meiqiasdk/f/r$c;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/f/r$1;->a:Lcom/meiqia/meiqiasdk/f/r;

    invoke-direct {v0, v2, v1}, Lcom/meiqia/meiqiasdk/f/r$c;-><init>(Lcom/meiqia/meiqiasdk/f/r;Lcom/meiqia/meiqiasdk/f/r$1;)V

    .line 60
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/f/r$1;->a:Lcom/meiqia/meiqiasdk/f/r;

    invoke-static {v1}, Lcom/meiqia/meiqiasdk/f/r;->a(Lcom/meiqia/meiqiasdk/f/r;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meiqia/meiqiasdk/f/r$1$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/meiqia/meiqiasdk/f/r$1$1;-><init>(Lcom/meiqia/meiqiasdk/f/r$1;Lcom/meiqia/meiqiasdk/f/r$c;Ljava/lang/String;)V

    invoke-static {v1, p1, v2}, Lcom/meiqia/meiqiasdk/c/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meiqia/meiqiasdk/c/c$b;)V

    return-object v0
.end method
