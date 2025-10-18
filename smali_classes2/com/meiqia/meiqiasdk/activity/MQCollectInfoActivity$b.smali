.class Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;
.super Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$a;
.source "MQCollectInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic i:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)V
    .locals 2

    .line 715
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->i:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    .line 716
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$a;-><init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)V

    .line 717
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$1;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;)Landroid/widget/ImageView;
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;)Ljava/lang/String;
    .locals 0

    .line 707
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->l:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method c()V
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->i:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_form_type_auth_code:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->a:Landroid/view/View;

    .line 728
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->a:Landroid/view/View;

    sget v1, Lcom/meiqia/meiqiasdk/R$id;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->b:Landroid/widget/TextView;

    .line 729
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->a:Landroid/view/View;

    sget v1, Lcom/meiqia/meiqiasdk/R$id;->auth_code_et:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->j:Landroid/widget/EditText;

    .line 730
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->a:Landroid/view/View;

    sget v1, Lcom/meiqia/meiqiasdk/R$id;->auth_code_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .line 707
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 753
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 754
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 755
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;-><init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 787
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
