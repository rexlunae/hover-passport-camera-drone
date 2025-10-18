.class public Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;
.super Landroid/app/Activity;
.source "MQPhotoPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/meiqia/meiqiasdk/f/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$b;,
        Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/meiqia/meiqiasdk/f/b$a<",
        "Ljava/util/ArrayList<",
        "Lcom/meiqia/meiqiasdk/d/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/GridView;

.field private f:Lcom/meiqia/meiqiasdk/d/f;

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meiqia/meiqiasdk/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

.field private l:Lcom/meiqia/meiqiasdk/f/j;

.field private m:Lcom/meiqia/meiqiasdk/e/b;

.field private n:J

.field private o:Lcom/meiqia/meiqiasdk/f/l;

.field private p:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->h:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;ILjava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_IMAGE_DIR"

    .line 100
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "EXTRA_MAX_CHOOSE_COUNT"

    .line 101
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "EXTRA_SELECTED_IMAGES"

    .line 102
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "EXTRA_TOP_RIGHT_BTN_TEXT"

    .line 103
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->c:Landroid/widget/ImageView;

    return-object p0
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

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 7

    .line 264
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->f:Lcom/meiqia/meiqiasdk/d/f;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v4, p1

    .line 268
    :try_start_0
    iget v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->h:I

    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->k:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->k:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->i:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    sget p1, Lcom/meiqia/meiqiasdk/R$string;->mq_photo_not_support:I

    invoke-static {p0, p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_IMAGE_DIR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 145
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->g:Z

    .line 146
    new-instance v1, Lcom/meiqia/meiqiasdk/f/j;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/meiqiasdk/f/j;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->l:Lcom/meiqia/meiqiasdk/f/j;

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_MAX_CHOOSE_COUNT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->h:I

    .line 150
    iget p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->h:I

    if-ge p1, v0, :cond_1

    .line 151
    iput v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->h:I

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_TOP_RIGHT_BTN_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->i:Ljava/lang/String;

    .line 157
    new-instance p1, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    invoke-direct {p1, p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)V

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->k:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    .line 158
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->k:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SELECTED_IMAGES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b(Ljava/util/ArrayList;)V

    .line 159
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->e:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->k:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->i()V

    .line 163
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->b:Landroid/widget/TextView;

    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_all_image:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)Lcom/meiqia/meiqiasdk/d/f;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->f:Lcom/meiqia/meiqiasdk/d/f;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 126
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_activity_photo_picker:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->setContentView(I)V

    .line 127
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->title_rl:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->a:Landroid/widget/RelativeLayout;

    .line 128
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->title_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->b:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->arrow_iv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->c:Landroid/widget/ImageView;

    .line 130
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->submit_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->d:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->content_gv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->e:Landroid/widget/GridView;

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meiqia/meiqiasdk/d/f;

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->f:Lcom/meiqia/meiqiasdk/d/f;

    .line 355
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->f:Lcom/meiqia/meiqiasdk/d/f;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/d/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->k:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->f:Lcom/meiqia/meiqiasdk/d/f;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_SELECTED_IMAGES"

    .line 207
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 209
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->k:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 135
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_iv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->folder_ll:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->e:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->h:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->p:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/meiqia/meiqiasdk/R$style;->MQDialog:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->p:Landroid/app/Dialog;

    .line 176
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->p:Landroid/app/Dialog;

    sget v1, Lcom/meiqia/meiqiasdk/R$layout;->mq_dialog_loading_photopicker:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 177
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->p:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->i()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->m:Lcom/meiqia/meiqiasdk/e/b;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/meiqia/meiqiasdk/e/b;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$1;

    invoke-direct {v2, p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/meiqia/meiqiasdk/e/b;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/meiqia/meiqiasdk/e/b$a;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->m:Lcom/meiqia/meiqiasdk/e/b;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->m:Lcom/meiqia/meiqiasdk/e/b;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/e/b;->a(Ljava/util/ArrayList;)V

    .line 227
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->m:Lcom/meiqia/meiqiasdk/e/b;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/e/b;->d()V

    .line 229
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->rotation(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method static synthetic f(Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 278
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_toast_photo_picker_max:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->l:Lcom/meiqia/meiqiasdk/f/j;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/j;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_photo_not_support:I

    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->k:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 329
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 332
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->k:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->o:Lcom/meiqia/meiqiasdk/f/l;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->o:Lcom/meiqia/meiqiasdk/f/l;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/l;->a()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->o:Lcom/meiqia/meiqiasdk/f/l;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 370
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->e()V

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->o:Lcom/meiqia/meiqiasdk/f/l;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meiqia/meiqiasdk/d/f;",
            ">;)V"
        }
    .end annotation

    .line 362
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->e()V

    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->o:Lcom/meiqia/meiqiasdk/f/l;

    .line 364
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->j:Ljava/util/ArrayList;

    .line 365
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->m:Lcom/meiqia/meiqiasdk/e/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->m:Lcom/meiqia/meiqiasdk/e/b;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/e/b;->e()I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->b(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 294
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 297
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->l:Lcom/meiqia/meiqiasdk/f/j;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/f/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 300
    :try_start_0
    iget-object v6, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->i:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, v4

    invoke-static/range {v1 .. v7}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    sget p1, Lcom/meiqia/meiqiasdk/R$string;->mq_photo_not_support:I

    invoke-static {p0, p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_4

    .line 305
    invoke-static {p3}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->b(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->l:Lcom/meiqia/meiqiasdk/f/j;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/f/j;->b()V

    .line 310
    :cond_1
    invoke-static {p3}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->a(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    if-ne p1, v0, :cond_4

    .line 313
    invoke-static {p3}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->b(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 315
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->l:Lcom/meiqia/meiqiasdk/f/j;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/f/j;->c()V

    goto :goto_0

    .line 317
    :cond_3
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->k:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    invoke-static {p3}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerPreviewActivity;->a(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b(Ljava/util/ArrayList;)V

    .line 318
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meiqia/meiqiasdk/R$id;->back_iv:I

    if-ne v0, v1, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->onBackPressed()V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meiqia/meiqiasdk/R$id;->folder_ll:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->n:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x12c

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->f()V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->n:J

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/meiqia/meiqiasdk/R$id;->submit_tv:I

    if-ne p1, v0, :cond_2

    .line 196
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->k:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->b(Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->b()V

    .line 121
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->c()V

    .line 122
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 383
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->e()V

    .line 384
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->j()V

    .line 386
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 234
    iget p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->h:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 237
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->f:Lcom/meiqia/meiqiasdk/d/f;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->h()V

    goto :goto_0

    .line 240
    :cond_0
    invoke-direct {p0, p3}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->a(I)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->f:Lcom/meiqia/meiqiasdk/d/f;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/f;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    .line 246
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->k:Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity$a;->c()I

    move-result p1

    iget p2, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->h:I

    if-ne p1, p2, :cond_2

    .line 247
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->g()V

    goto :goto_0

    .line 249
    :cond_2
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->h()V

    goto :goto_0

    .line 252
    :cond_3
    invoke-direct {p0, p3}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->a(I)V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->g:Z

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->l:Lcom/meiqia/meiqiasdk/f/j;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/f/j;->b(Landroid/os/Bundle;)V

    .line 349
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->g:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->l:Lcom/meiqia/meiqiasdk/f/j;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/f/j;->a(Landroid/os/Bundle;)V

    .line 341
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 168
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 169
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->d()V

    .line 170
    new-instance v0, Lcom/meiqia/meiqiasdk/f/l;

    iget-boolean v1, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->g:Z

    invoke-direct {v0, p0, p0, v1}, Lcom/meiqia/meiqiasdk/f/l;-><init>(Lcom/meiqia/meiqiasdk/f/b$a;Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/l;->b()Lcom/meiqia/meiqiasdk/f/l;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->o:Lcom/meiqia/meiqiasdk/f/l;

    return-void
.end method
