.class Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$1;
.super Ljava/lang/Object;
.source "MQPhotoPickerActivity.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$1;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$1;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->rotation(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$1;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {v0, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;I)V

    return-void
.end method
