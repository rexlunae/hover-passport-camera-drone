.class public Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;
.super Landroid/app/Activity;
.source "MQPhotoPickerPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meiqia/meiqiasdk/third/photoview/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->i:I

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->k:Z

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_SELECTED_IMAGES"

    .line 81
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "EXTRA_PREVIEW_IMAGES"

    .line 82
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "EXTRA_MAX_CHOOSE_COUNT"

    .line 83
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "EXTRA_CURRENT_POSITION"

    .line 84
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "EXTRA_TOP_RIGHT_BTN_TEXT"

    .line 85
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_IS_FROM_TAKE_PHOTO"

    .line 86
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "EXTRA_SELECTED_IMAGES"

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 119
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_activity_photo_picker_preview:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->setContentView(I)V

    .line 120
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->title_rl:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->a:Landroid/widget/RelativeLayout;

    .line 121
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->title_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->b:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->submit_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->c:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->content_hvp:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->d:Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

    .line 124
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->choose_rl:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->e:Landroid/widget/RelativeLayout;

    .line 125
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->choose_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->f:Landroid/widget/TextView;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_MAX_CHOOSE_COUNT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->i:I

    .line 144
    iget p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->i:I

    if-ge p1, v1, :cond_0

    .line 145
    iput v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->i:I

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SELECTED_IMAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->g:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PREVIEW_IMAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->h:Ljava/util/ArrayList;

    .line 150
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_IS_FROM_TAKE_PHOTO"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->m:Z

    .line 157
    iget-boolean p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->m:Z

    if-eqz p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_TOP_RIGHT_BTN_TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->j:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_CURRENT_POSITION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 166
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->d:Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$a;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 167
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->d:Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;->setCurrentItem(I)V

    .line 170
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->c()V

    .line 171
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->d()V

    .line 174
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$2;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$2;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->k:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 129
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_iv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->d:Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->f()V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "EXTRA_IS_FROM_TAKE_PHOTO"

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->d:Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->d:Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->f:Landroid/widget/TextView;

    sget v2, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_cb_checked:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->f:Landroid/widget/TextView;

    sget v2, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_cb_normal:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 243
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 245
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 248
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 251
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v2, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$3;

    invoke-direct {v2, p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$3;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 275
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->m:Z

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 278
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$4;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity$4;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 291
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->m:Z

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 4

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->l:J

    sub-long v2, p1, v0

    const-wide/16 p1, 0x1f4

    cmp-long p3, v2, p1

    if-lez p3, :cond_1

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->l:J

    .line 259
    iget-boolean p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->k:Z

    if-eqz p1, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->e()V

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_SELECTED_IMAGES"

    .line 224
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "EXTRA_IS_FROM_TAKE_PHOTO"

    .line 225
    iget-boolean v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p0, v1, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 227
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meiqia/meiqiasdk/R$id;->back_iv:I

    if-ne v0, v1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meiqia/meiqiasdk/R$id;->submit_tv:I

    if-ne v0, v1, :cond_1

    .line 187
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "EXTRA_SELECTED_IMAGES"

    .line 188
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "EXTRA_IS_FROM_TAKE_PHOTO"

    .line 189
    iget-boolean v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 190
    invoke-virtual {p0, v0, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 191
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->finish()V

    goto/16 :goto_0

    .line 192
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/meiqia/meiqiasdk/R$id;->choose_tv:I

    if-ne p1, v0, :cond_5

    .line 193
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->d:Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->f:Landroid/widget/TextView;

    sget v0, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_cb_normal:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 197
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->d()V

    goto :goto_0

    .line 199
    :cond_2
    iget v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 202
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->f:Landroid/widget/TextView;

    sget v0, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_cb_checked:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 205
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->d()V

    goto :goto_0

    .line 209
    :cond_3
    iget v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->i:I

    iget-object v3, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 210
    sget p1, Lcom/meiqia/meiqiasdk/R$string;->mq_toast_photo_picker_max:I

    new-array v0, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->f:Landroid/widget/TextView;

    sget v0, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_cb_checked:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 214
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->a()V

    .line 114
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->b()V

    .line 115
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method
