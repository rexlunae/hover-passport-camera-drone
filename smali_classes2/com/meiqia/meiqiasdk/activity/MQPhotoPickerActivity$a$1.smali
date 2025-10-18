.class Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;
.super Ljava/lang/Object;
.source "MQPhotoPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;I)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iput p2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 465
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object p1, p1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    move-result-object p1

    iget v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->a:I

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 466
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->d(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 469
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 471
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->notifyDataSetChanged()V

    .line 478
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object p1, p1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->e(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)V

    goto :goto_2

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->c()I

    move-result v0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object v1, v1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {v1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->d(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 483
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object p1, p1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->f(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)V

    goto :goto_2

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 486
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 488
    :cond_4
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    :goto_1
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->notifyDataSetChanged()V

    .line 492
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a$1;->b:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object p1, p1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->e(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)V

    :goto_2
    return-void
.end method
