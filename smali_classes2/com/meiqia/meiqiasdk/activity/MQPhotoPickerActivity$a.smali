.class Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;
.super Landroid/widget/BaseAdapter;
.source "MQPhotoPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)V
    .locals 1

    .line 395
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b:Ljava/util/ArrayList;

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->c:Ljava/util/ArrayList;

    .line 397
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/q;->c(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->d:I

    .line 398
    iget p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->d:I

    iput p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->e:I

    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    .line 462
    new-instance v0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;

    invoke-direct {v0, p0, p2}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 501
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 503
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 505
    :goto_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 514
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b:Ljava/util/ArrayList;

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 389
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 421
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_square_image:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 422
    new-instance p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-direct {p3, v2, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$1;)V

    .line 423
    sget v2, Lcom/meiqia/meiqiasdk/R$id;->photo_iv:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meiqia/meiqiasdk/widget/MQImageView;

    iput-object v2, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    .line 424
    sget v2, Lcom/meiqia/meiqiasdk/R$id;->tip_tv:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->b:Landroid/widget/TextView;

    .line 425
    sget v2, Lcom/meiqia/meiqiasdk/R$id;->flag_iv:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->c:Landroid/widget/ImageView;

    .line 426
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;

    .line 431
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 432
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {v2}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)Lcom/meiqia/meiqiasdk/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/d/f;->a()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 433
    iget-object p1, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object p1, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 435
    iget-object p1, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    sget v1, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_gallery_camera:I

    invoke-virtual {p1, v1}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->setImageResource(I)V

    .line 437
    iget-object p1, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    iget-object p1, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 441
    :cond_1
    iget-object v2, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object v2, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 443
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    iget-object v3, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    sget v5, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_holder_dark:I

    sget v6, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_holder_dark:I

    iget v7, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->d:I

    iget v8, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->e:I

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v2 .. v9}, Lcom/meiqia/meiqiasdk/c/b;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/meiqia/meiqiasdk/c/c$a;)V

    .line 445
    iget-object v2, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 448
    iget-object v0, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->c:Landroid/widget/ImageView;

    sget v1, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_cb_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 449
    iget-object v0, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meiqia/meiqiasdk/R$color;->mq_photo_selected_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->setColorFilter(I)V

    goto :goto_1

    .line 451
    :cond_2
    iget-object v1, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->c:Landroid/widget/ImageView;

    sget v2, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_cb_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    iget-object v1, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->a:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    invoke-virtual {v1, v0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 455
    :goto_1
    iget-object p3, p3, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;->c:Landroid/widget/ImageView;

    invoke-direct {p0, p3, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a(Landroid/widget/ImageView;I)V

    :goto_2
    return-object p2
.end method
