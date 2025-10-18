.class Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$5;
.super Ljava/lang/Object;
.source "MQPhotoPreviewActivity.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 237
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;Lcom/meiqia/meiqiasdk/f/m;)Lcom/meiqia/meiqiasdk/f/m;

    .line 238
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;

    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_save_img_failure:I

    invoke-static {p1, v0}, Lcom/meiqia/meiqiasdk/f/q;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 230
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;)Lcom/meiqia/meiqiasdk/f/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$5;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;)Lcom/meiqia/meiqiasdk/f/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meiqia/meiqiasdk/f/m;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
