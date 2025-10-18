.class Lcom/zerozero/hover/view/a$2;
.super Ljava/lang/Object;
.source "CameraViewModule.java"

# interfaces
.implements Lcom/zerozero/hover/view/adapter/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/a;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    invoke-static {v0}, Lcom/zerozero/hover/view/a;->a(Lcom/zerozero/hover/view/a;)I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f02006b

    const/4 v3, 0x0

    if-ne v0, p2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object p1, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object p1, p1, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object p1, p1, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object p1, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object p1, p1, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    iget-object p1, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    invoke-static {p1}, Lcom/zerozero/hover/view/a;->b(Lcom/zerozero/hover/view/a;)Lcom/zerozero/hover/view/adapter/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/b;->a()V

    goto/16 :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    iget-object v3, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v3, v3, Lcom/zerozero/hover/view/a;->U:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v0, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->J:Lcom/zerozero/hover/view/widget/TextureVideoView;

    iget-object v1, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v1, v1, Lcom/zerozero/hover/view/a;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {v1}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    invoke-static {p1}, Lcom/zerozero/hover/view/a;->b(Lcom/zerozero/hover/view/a;)Lcom/zerozero/hover/view/adapter/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/view/adapter/b;->b(I)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->J:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/TextureVideoView;->d()V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    iget-object v3, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v3, v3, Lcom/zerozero/hover/view/a;->U:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v0, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->I:Landroid/view/View;

    sget-object v1, Lcom/zerozero/hover/view/c;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v0, v0, Lcom/zerozero/hover/view/a;->J:Lcom/zerozero/hover/view/widget/TextureVideoView;

    iget-object v1, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    iget-object v1, v1, Lcom/zerozero/hover/view/a;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {v1}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/a;->a(Lcom/zerozero/hover/view/a;I)I

    .line 214
    iget-object p1, p0, Lcom/zerozero/hover/view/a$2;->a:Lcom/zerozero/hover/view/a;

    invoke-static {p1}, Lcom/zerozero/hover/view/a;->b(Lcom/zerozero/hover/view/a;)Lcom/zerozero/hover/view/adapter/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/view/adapter/b;->b(I)V

    :goto_0
    return-void
.end method
