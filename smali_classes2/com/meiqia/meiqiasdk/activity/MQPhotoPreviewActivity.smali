.class public Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;
.super Landroid/app/Activity;
.source "MQPhotoPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meiqia/meiqiasdk/f/b$a;
.implements Lcom/meiqia/meiqiasdk/third/photoview/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meiqia/meiqiasdk/f/b$a<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/meiqia/meiqiasdk/third/photoview/d$g;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/io/File;

.field private h:Z

.field private i:Lcom/meiqia/meiqiasdk/f/m;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->h:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_SAVE_IMG_DIR"

    .line 89
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "EXTRA_PHOTO_PATH"

    .line 90
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_CURRENT_POSITION"

    const/4 p1, 0x0

    .line 91
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "EXTRA_IS_SINGLE_PREVIEW"

    const/4 p1, 0x1

    .line 92
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;Lcom/meiqia/meiqiasdk/f/m;)Lcom/meiqia/meiqiasdk/f/m;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->i:Lcom/meiqia/meiqiasdk/f/m;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SAVE_IMG_DIR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->g:Ljava/io/File;

    .line 126
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->g:Ljava/io/File;

    if-nez p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PREVIEW_IMAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->e:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_IS_SINGLE_PREVIEW"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->f:Z

    .line 133
    iget-boolean p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->f:Z

    if-eqz p1, :cond_1

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->e:Ljava/util/ArrayList;

    .line 135
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_PHOTO_PATH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_CURRENT_POSITION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 139
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->d:Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$a;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->d:Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;->setCurrentItem(I)V

    .line 144
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->d()V

    .line 147
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$2;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$2;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->h:Z

    return p1
.end method

.method private b()V
    .locals 1

    .line 105
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_activity_photo_preview:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->setContentView(I)V

    .line 106
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->title_rl:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->a:Landroid/widget/RelativeLayout;

    .line 107
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->title_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->b:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->download_iv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->c:Landroid/widget/ImageView;

    .line 109
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->content_hvp:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->d:Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

    return-void
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->f()V

    return-void
.end method

.method static synthetic c(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;)Lcom/meiqia/meiqiasdk/f/m;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->i:Lcom/meiqia/meiqiasdk/f/m;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 113
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_iv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->d:Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic d(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 156
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->f:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->b:Landroid/widget/TextView;

    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_view_photo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->d:Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$3;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$3;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->a:Landroid/widget/RelativeLayout;

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

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$4;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$4;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 7

    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->i:Lcom/meiqia/meiqiasdk/f/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 206
    monitor-exit p0

    return-void

    .line 209
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->d:Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/widget/MQHackyViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "file"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 212
    new-instance v1, Ljava/io/File;

    const-string v4, "file://"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 214
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_save_img_success_folder:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 220
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->g:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 222
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_save_img_success_folder:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    .line 226
    :cond_2
    :try_start_3
    new-instance v2, Lcom/meiqia/meiqiasdk/f/m;

    invoke-direct {v2, p0, p0, v1}, Lcom/meiqia/meiqiasdk/f/m;-><init>(Lcom/meiqia/meiqiasdk/f/b$a;Landroid/content/Context;Ljava/io/File;)V

    iput-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->i:Lcom/meiqia/meiqiasdk/f/m;

    .line 227
    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$5;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity$5;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;)V

    invoke-static {p0, v0, v1}, Lcom/meiqia/meiqiasdk/c/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meiqia/meiqiasdk/c/c$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 204
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->i:Lcom/meiqia/meiqiasdk/f/m;

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 4

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->j:J

    sub-long v2, p1, v0

    const-wide/16 p1, 0x1f4

    cmp-long p3, v2, p1

    if-lez p3, :cond_1

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->j:J

    .line 167
    iget-boolean p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->h:Z

    if-eqz p1, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->e()V

    goto :goto_0

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->i:Lcom/meiqia/meiqiasdk/f/m;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meiqia/meiqiasdk/R$id;->back_iv:I

    if-ne v0, v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->onBackPressed()V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/meiqia/meiqiasdk/R$id;->download_iv:I

    if-ne p1, v0, :cond_1

    .line 198
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->i:Lcom/meiqia/meiqiasdk/f/m;

    if-nez p1, :cond_1

    .line 199
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->b()V

    .line 100
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->c()V

    .line 101
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->i:Lcom/meiqia/meiqiasdk/f/m;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->i:Lcom/meiqia/meiqiasdk/f/m;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/m;->a()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPreviewActivity;->i:Lcom/meiqia/meiqiasdk/f/m;

    .line 259
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
