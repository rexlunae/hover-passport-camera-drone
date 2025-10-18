.class Lcom/zerozero/core/uiview/a/a$a;
.super Landroid/os/AsyncTask;
.source "BlurBehind.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/uiview/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/core/uiview/a/a;

.field private b:Landroid/app/Activity;

.field private c:Lcom/zerozero/core/uiview/a/a$b;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/zerozero/core/uiview/a/a;Landroid/app/Activity;Lcom/zerozero/core/uiview/a/a$b;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/zerozero/core/uiview/a/a$a;->a:Lcom/zerozero/core/uiview/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 108
    iput-object p2, p0, Lcom/zerozero/core/uiview/a/a$a;->b:Landroid/app/Activity;

    .line 109
    iput-object p3, p0, Lcom/zerozero/core/uiview/a/a$a;->c:Lcom/zerozero/core/uiview/a/a$b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 127
    iget-object p1, p0, Lcom/zerozero/core/uiview/a/a$a;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/zerozero/core/uiview/a/a$a;->e:Landroid/graphics/Bitmap;

    const/16 v1, 0xf

    invoke-static {p1, v0, v1}, Lcom/zerozero/core/c/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 128
    invoke-static {}, Lcom/zerozero/core/uiview/a/a;->b()Landroid/support/v4/util/LruCache;

    move-result-object v0

    const-string v1, "KEY_CACHE_BLURRED_BACKGROUND_IMAGE"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 135
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/zerozero/core/uiview/a/a$a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 138
    iget-object p1, p0, Lcom/zerozero/core/uiview/a/a$a;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/zerozero/core/uiview/a/a$a;->b:Landroid/app/Activity;

    .line 141
    iget-object p1, p0, Lcom/zerozero/core/uiview/a/a$a;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zerozero/core/uiview/a/a$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/zerozero/core/uiview/a/a$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/zerozero/core/uiview/a/a$a;->c:Lcom/zerozero/core/uiview/a/a$b;

    invoke-interface {p1}, Lcom/zerozero/core/uiview/a/a$b;->a()V

    .line 147
    iget-object p1, p0, Lcom/zerozero/core/uiview/a/a$a;->a:Lcom/zerozero/core/uiview/a/a;

    sget-object v0, Lcom/zerozero/core/uiview/a/a$c;->a:Lcom/zerozero/core/uiview/a/a$c;

    invoke-static {p1, v0}, Lcom/zerozero/core/uiview/a/a;->a(Lcom/zerozero/core/uiview/a/a;Lcom/zerozero/core/uiview/a/a$c;)Lcom/zerozero/core/uiview/a/a$c;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/uiview/a/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/uiview/a/a$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 114
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 116
    iget-object v0, p0, Lcom/zerozero/core/uiview/a/a$a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/uiview/a/a$a;->d:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/zerozero/core/uiview/a/a$a;->d:Landroid/view/View;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 118
    iget-object v0, p0, Lcom/zerozero/core/uiview/a/a$a;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/zerozero/core/uiview/a/a$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 121
    iget-object v0, p0, Lcom/zerozero/core/uiview/a/a$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/uiview/a/a$a;->e:Landroid/graphics/Bitmap;

    return-void
.end method
