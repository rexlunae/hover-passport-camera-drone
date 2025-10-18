.class Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "MQPhotoPickerPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$1;)V
    .locals 0

    .line 296
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 9

    .line 305
    new-instance v8, Lcom/meiqia/meiqiasdk/widget/MQImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 306
    invoke-virtual {p1, v8, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 307
    new-instance p1, Lcom/meiqia/meiqiasdk/f/e;

    invoke-direct {p1, v8}, Lcom/meiqia/meiqiasdk/f/e;-><init>(Landroid/widget/ImageView;)V

    .line 308
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/f/e;->a(Lcom/meiqia/meiqiasdk/third/photoview/d$g;)V

    .line 310
    new-instance v0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a$1;

    invoke-direct {v0, p0, v8, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a;Lcom/meiqia/meiqiasdk/widget/MQImageView;Lcom/meiqia/meiqiasdk/f/e;)V

    invoke-virtual {v8, v0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->setDrawableChangedCallback(Lcom/meiqia/meiqiasdk/widget/MQImageView$a;)V

    .line 322
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;

    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->d(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    sget v3, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_holder_dark:I

    sget v4, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_holder_dark:I

    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/q;->c(Landroid/content/Context;)I

    move-result v5

    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/q;->b(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v0 .. v7}, Lcom/meiqia/meiqiasdk/c/b;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/meiqia/meiqiasdk/c/c$a;)V

    return-object v8
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 329
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->d(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
