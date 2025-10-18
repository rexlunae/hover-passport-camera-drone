.class Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;
.super Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$a;
.source "MQCollectInfoActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field i:Landroid/widget/RadioGroup;

.field final synthetic j:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 581
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->j:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    move v6, p7

    .line 582
    invoke-direct/range {v0 .. v6}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$a;-><init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 583
    iput-object p5, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->k:Ljava/lang/String;

    .line 584
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->k()V

    return-void
.end method

.method private k()V
    .locals 7

    .line 589
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 590
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 591
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->j:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_form_radio_btn:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 592
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 593
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v3, -0x1

    .line 594
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 595
    invoke-virtual {v2, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 596
    sget v4, Lcom/meiqia/meiqiasdk/R$drawable;->mq_radio_btn_uncheck:I

    sget v5, Lcom/meiqia/meiqiasdk/R$drawable;->mq_radio_btn_checked:I

    invoke-static {v2, v4, v5}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/CompoundButton;II)V

    .line 597
    iget-object v4, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->i:Landroid/widget/RadioGroup;

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->j:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v5, v6}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 600
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 601
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method c()V
    .locals 3

    .line 607
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->j:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_form_type_single_choice:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->a:Landroid/view/View;

    .line 608
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->a:Landroid/view/View;

    sget v1, Lcom/meiqia/meiqiasdk/R$id;->title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->b:Landroid/widget/TextView;

    .line 609
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->a:Landroid/view/View;

    sget v1, Lcom/meiqia/meiqiasdk/R$id;->radio_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->i:Landroid/widget/RadioGroup;

    return-void
.end method

.method public g()Z
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 620
    :goto_0
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 621
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 622
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 623
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->e()V

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;->d()Z

    :goto_0
    return-void
.end method
