.class Lcom/zerozero/hover/view/adapter/j$b;
.super Ljava/lang/Object;
.source "TutorialVideoAdapter.java"

# interfaces
.implements Lcom/zerozero/hover/view/widget/TextureVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/adapter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zerozero/hover/view/adapter/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zerozero/hover/view/adapter/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/view/adapter/j;Lcom/zerozero/hover/view/adapter/j$a;I)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->a:Ljava/lang/ref/WeakReference;

    .line 205
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    .line 206
    iput p3, p0, Lcom/zerozero/hover/view/adapter/j$b;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/j$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->d()V

    .line 212
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/j$a;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/j$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object p1, p1, Lcom/zerozero/hover/view/adapter/j$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j;

    invoke-static {v0}, Lcom/zerozero/hover/view/adapter/j;->a(Lcom/zerozero/hover/view/adapter/j;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/view/adapter/j$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j;

    invoke-static {v0}, Lcom/zerozero/hover/view/adapter/j;->b(Lcom/zerozero/hover/view/adapter/j;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/view/adapter/j$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j;

    invoke-static {v0}, Lcom/zerozero/hover/view/adapter/j;->a(Lcom/zerozero/hover/view/adapter/j;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/view/adapter/j$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/j$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/j$a;

    iget-object v0, v0, Lcom/zerozero/hover/view/adapter/j$a;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
