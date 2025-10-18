.class public Lcom/zerozero/hover/view/fragments/SendLogFragment;
.super Landroid/app/Fragment;
.source "SendLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/fragments/SendLogFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SendLogFragment"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/view/animation/Animation;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/zerozero/hover/view/fragments/SendLogFragment$a;

.field private m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private n:Lcom/alibaba/sdk/android/oss/c/c;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 98
    new-instance v0, Lcom/zerozero/hover/view/fragments/SendLogFragment$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/SendLogFragment$2;-><init>(Lcom/zerozero/hover/view/fragments/SendLogFragment;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, -0x1

    .line 146
    iput v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->o:I

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SendLogFragment;Lcom/zerozero/hover/view/fragments/SendLogFragment$a;)Lcom/zerozero/hover/view/fragments/SendLogFragment$a;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->l:Lcom/zerozero/hover/view/fragments/SendLogFragment$a;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SendLogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->o:I

    if-le p1, v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/view/fragments/SendLogFragment$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/zerozero/hover/view/fragments/SendLogFragment$3;-><init>(Lcom/zerozero/hover/view/fragments/SendLogFragment;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    iput p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->o:I

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 284
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SendLogFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SendLogFragment;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SendLogFragment;IZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 164
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 165
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "key_latest_hover_sn"

    const-string v4, ""

    .line 167
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android/"

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/g/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_crash_"

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "_log_"

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    .line 182
    invoke-static {v0}, Lcom/zerozero/core/g/l;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/alibaba/sdk/android/oss/d/i;

    const-string v2, "hover-app-log1"

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/sdk/android/oss/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/zerozero/hover/view/fragments/SendLogFragment$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/SendLogFragment$4;-><init>(Lcom/zerozero/hover/view/fragments/SendLogFragment;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/d/i;->a(Lcom/alibaba/sdk/android/oss/a/b;)V

    .line 196
    new-instance v0, Lcom/alibaba/sdk/android/oss/b/a/f;

    const-string v2, "REMOVED_ACCESS_KEY_ID"

    const-string v3, "REMOVED_ACCESS_KEY_SECRET"

    invoke-direct {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/b/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v2, Lcom/alibaba/sdk/android/oss/a;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/oss/a;-><init>()V

    const/16 v3, 0x3a98

    .line 199
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/a;->c(I)V

    .line 200
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/a;->b(I)V

    const/4 v3, 0x5

    .line 201
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/a;->a(I)V

    const/4 v3, 0x2

    .line 202
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/a;->d(I)V

    .line 203
    invoke-static {}, Lcom/alibaba/sdk/android/oss/b/c;->a()V

    .line 204
    new-instance v3, Lcom/alibaba/sdk/android/oss/c;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "http://oss-cn-shanghai.aliyuncs.com"

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/alibaba/sdk/android/oss/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/b/a/b;Lcom/alibaba/sdk/android/oss/a;)V

    .line 206
    new-instance v0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/SendLogFragment$5;-><init>(Lcom/zerozero/hover/view/fragments/SendLogFragment;)V

    invoke-interface {v3, v1, v0}, Lcom/alibaba/sdk/android/oss/b;->a(Lcom/alibaba/sdk/android/oss/d/i;Lcom/alibaba/sdk/android/oss/a/a;)Lcom/alibaba/sdk/android/oss/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->n:Lcom/alibaba/sdk/android/oss/c/c;

    const/4 v0, -0x1

    .line 258
    iput v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->o:I

    .line 259
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-direct {p0, v1}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->a(I)V

    .line 261
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/view/animation/Animation;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->f:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Lcom/zerozero/hover/view/fragments/SendLogFragment$a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->l:Lcom/zerozero/hover/view/fragments/SendLogFragment$a;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->j:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f040099

    .line 64
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f110288

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->b:Landroid/view/View;

    const p2, 0x7f110281

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->c:Landroid/widget/TextView;

    const p2, 0x7f110282

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->d:Landroid/widget/ImageView;

    const p2, 0x7f110283

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->e:Landroid/widget/CheckBox;

    .line 69
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f050019

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->f:Landroid/view/animation/Animation;

    .line 72
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const p2, 0x7f110285

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->i:Landroid/view/View;

    const p2, 0x7f110286

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->j:Landroid/widget/ProgressBar;

    const p2, 0x7f110287

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->k:Landroid/widget/TextView;

    const p2, 0x7f110284

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->h:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "key_log_last_send_time"

    const/4 v1, 0x0

    .line 82
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, p3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->b:Landroid/view/View;

    new-instance p3, Lcom/zerozero/hover/view/fragments/SendLogFragment$1;

    invoke-direct {p3, p0}, Lcom/zerozero/hover/view/fragments/SendLogFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/SendLogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStop()V
    .locals 5

    .line 266
    sget-object v0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->a:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 268
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->n:Lcom/alibaba/sdk/android/oss/c/c;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->n:Lcom/alibaba/sdk/android/oss/c/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c/c;->a()V

    .line 270
    iput-object v3, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->n:Lcom/alibaba/sdk/android/oss/c/c;

    .line 271
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->l:Lcom/zerozero/hover/view/fragments/SendLogFragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->l:Lcom/zerozero/hover/view/fragments/SendLogFragment$a;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v4, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v4, :cond_1

    .line 275
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->l:Lcom/zerozero/hover/view/fragments/SendLogFragment$a;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;->cancel(Z)Z

    .line 276
    iput-object v3, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->l:Lcom/zerozero/hover/view/fragments/SendLogFragment$a;

    .line 277
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 278
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 279
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
