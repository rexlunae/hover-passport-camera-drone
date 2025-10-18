.class Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$a$1;
.super Ljava/lang/Object;
.source "MQPhotoPreviewActivity.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/widget/MQImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

.field final synthetic b:Lcom/meiqia/meiqiasdk/f/e;

.field final synthetic c:Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$a;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$a;Lcom/meiqia/meiqiasdk/widget/MQImageView;Lcom/meiqia/meiqiasdk/f/e;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$a$1;->c:Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$a;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$a$1;->a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    iput-object p3, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$a$1;->b:Lcom/meiqia/meiqiasdk/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$a$1;->a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->b(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 280
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$a$1;->b:Lcom/meiqia/meiqiasdk/f/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/f/e;->c(Z)V

    .line 281
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$a$1;->b:Lcom/meiqia/meiqiasdk/f/e;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/f/e;->p()V

    goto :goto_0

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$a$1;->b:Lcom/meiqia/meiqiasdk/f/e;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/f/e;->k()V

    :goto_0
    return-void
.end method
