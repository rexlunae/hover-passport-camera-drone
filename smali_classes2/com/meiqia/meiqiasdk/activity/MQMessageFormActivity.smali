.class public Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;
.super Landroid/app/Activity;
.source "MQMessageFormActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meiqia/meiqiasdk/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meiqia/meiqiasdk/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/meiqia/meiqiasdk/b/c;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lcom/meiqia/meiqiasdk/b/b;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->i:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->j:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;Lcom/meiqia/meiqiasdk/b/b;)Lcom/meiqia/meiqiasdk/b/b;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->m:Lcom/meiqia/meiqiasdk/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->h()V

    .line 92
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->i()V

    .line 94
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->d()V

    .line 96
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->e()V

    .line 98
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->i()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 72
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_activity_message_form:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->setContentView(I)V

    .line 73
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->title_rl:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->a:Landroid/widget/RelativeLayout;

    .line 74
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_rl:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->b:Landroid/widget/RelativeLayout;

    .line 75
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->c:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_iv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->d:Landroid/widget/ImageView;

    .line 77
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->title_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->e:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->submit_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->f:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->message_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->g:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->input_container_ll:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->g()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->o:Z

    return p0
.end method

.method static synthetic d(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->g()V

    return-void
.end method

.method static synthetic e(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;)Lcom/meiqia/meiqiasdk/b/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->m:Lcom/meiqia/meiqiasdk/b/b;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 109
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/g;->a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$1;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;)V

    invoke-interface {v0, v1}, Lcom/meiqia/meiqiasdk/controller/b;->a(Lcom/meiqia/meiqiasdk/a/l;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 126
    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$2;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$2;-><init>(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/c/p;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 174
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/g;->a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->e()Lcom/meiqia/core/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meiqia/core/b/d;->c:Lcom/meiqia/core/b/d$e;

    invoke-virtual {v0}, Lcom/meiqia/core/b/d$e;->c()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->g:Landroid/widget/TextView;

    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_leave_msg_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 6

    .line 187
    sget v0, Lcom/meiqia/meiqiasdk/f/g$a;->h:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->d:Landroid/widget/ImageView;

    sget v1, Lcom/meiqia/meiqiasdk/f/g$a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x106000b

    sget v2, Lcom/meiqia/meiqiasdk/R$color;->mq_activity_title_bg:I

    sget v3, Lcom/meiqia/meiqiasdk/f/g$a;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/view/View;III)V

    .line 195
    sget v0, Lcom/meiqia/meiqiasdk/R$color;->mq_activity_title_textColor:I

    sget v1, Lcom/meiqia/meiqiasdk/f/g$a;->c:I

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->d:Landroid/widget/ImageView;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->c:Landroid/widget/TextView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->e:Landroid/widget/TextView;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->f:Landroid/widget/TextView;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/meiqia/meiqiasdk/f/q;->a(IILandroid/widget/ImageView;[Landroid/widget/TextView;)V

    .line 198
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 203
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    new-instance v0, Lcom/meiqia/meiqiasdk/d/i;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/d/i;-><init>()V

    .line 207
    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_leave_msg:I

    invoke-virtual {p0, v1}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meiqia/meiqiasdk/d/i;->c:Ljava/lang/String;

    const-string v1, "content"

    .line 208
    iput-object v1, v0, Lcom/meiqia/meiqiasdk/d/i;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 209
    iput-boolean v1, v0, Lcom/meiqia/meiqiasdk/d/i;->f:Z

    .line 210
    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_leave_msg_hint:I

    invoke-virtual {p0, v2}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meiqia/meiqiasdk/d/i;->e:Ljava/lang/String;

    .line 211
    iput v1, v0, Lcom/meiqia/meiqiasdk/d/i;->b:I

    const/4 v2, 0x0

    .line 212
    iput-boolean v2, v0, Lcom/meiqia/meiqiasdk/d/i;->a:Z

    .line 213
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->j()Lcom/meiqia/core/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meiqia/core/b/d;->c:Lcom/meiqia/core/b/d$e;

    invoke-virtual {v0}, Lcom/meiqia/core/b/d$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "open"

    .line 217
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->j()Lcom/meiqia/core/b/d;

    move-result-object v3

    iget-object v3, v3, Lcom/meiqia/core/b/d;->c:Lcom/meiqia/core/b/d$e;

    invoke-virtual {v3}, Lcom/meiqia/core/b/d$e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Lcom/meiqia/meiqiasdk/d/i;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/d/i;-><init>()V

    .line 219
    sget v3, Lcom/meiqia/meiqiasdk/R$string;->mq_name:I

    invoke-virtual {p0, v3}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meiqia/meiqiasdk/d/i;->c:Ljava/lang/String;

    const-string v3, "name"

    .line 220
    iput-object v3, v0, Lcom/meiqia/meiqiasdk/d/i;->d:Ljava/lang/String;

    .line 221
    iput-boolean v2, v0, Lcom/meiqia/meiqiasdk/d/i;->f:Z

    .line 222
    sget v3, Lcom/meiqia/meiqiasdk/R$string;->mq_name_hint:I

    invoke-virtual {p0, v3}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meiqia/meiqiasdk/d/i;->e:Ljava/lang/String;

    .line 223
    iput v1, v0, Lcom/meiqia/meiqiasdk/d/i;->b:I

    .line 224
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "open"

    .line 227
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->j()Lcom/meiqia/core/b/d;

    move-result-object v3

    iget-object v3, v3, Lcom/meiqia/core/b/d;->c:Lcom/meiqia/core/b/d$e;

    invoke-virtual {v3}, Lcom/meiqia/core/b/d$e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Lcom/meiqia/meiqiasdk/d/i;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/d/i;-><init>()V

    .line 229
    sget v3, Lcom/meiqia/meiqiasdk/R$string;->mq_phone:I

    invoke-virtual {p0, v3}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meiqia/meiqiasdk/d/i;->c:Ljava/lang/String;

    const-string v3, "tel"

    .line 230
    iput-object v3, v0, Lcom/meiqia/meiqiasdk/d/i;->d:Ljava/lang/String;

    .line 231
    iput-boolean v2, v0, Lcom/meiqia/meiqiasdk/d/i;->f:Z

    .line 232
    sget v3, Lcom/meiqia/meiqiasdk/R$string;->mq_phone_hint:I

    invoke-virtual {p0, v3}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meiqia/meiqiasdk/d/i;->e:Ljava/lang/String;

    const/4 v3, 0x3

    .line 233
    iput v3, v0, Lcom/meiqia/meiqiasdk/d/i;->b:I

    .line 234
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "open"

    .line 237
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->j()Lcom/meiqia/core/b/d;

    move-result-object v3

    iget-object v3, v3, Lcom/meiqia/core/b/d;->c:Lcom/meiqia/core/b/d$e;

    invoke-virtual {v3}, Lcom/meiqia/core/b/d$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    new-instance v0, Lcom/meiqia/meiqiasdk/d/i;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/d/i;-><init>()V

    .line 239
    sget v3, Lcom/meiqia/meiqiasdk/R$string;->mq_email:I

    invoke-virtual {p0, v3}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meiqia/meiqiasdk/d/i;->c:Ljava/lang/String;

    const-string v3, "email"

    .line 240
    iput-object v3, v0, Lcom/meiqia/meiqiasdk/d/i;->d:Ljava/lang/String;

    .line 241
    iput-boolean v2, v0, Lcom/meiqia/meiqiasdk/d/i;->f:Z

    .line 242
    sget v3, Lcom/meiqia/meiqiasdk/R$string;->mq_email_hint:I

    invoke-virtual {p0, v3}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meiqia/meiqiasdk/d/i;->e:Ljava/lang/String;

    const/16 v3, 0x20

    .line 243
    iput v3, v0, Lcom/meiqia/meiqiasdk/d/i;->b:I

    .line 244
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "open"

    .line 247
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->j()Lcom/meiqia/core/b/d;

    move-result-object v3

    iget-object v3, v3, Lcom/meiqia/core/b/d;->c:Lcom/meiqia/core/b/d$e;

    invoke-virtual {v3}, Lcom/meiqia/core/b/d$e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    new-instance v0, Lcom/meiqia/meiqiasdk/d/i;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/d/i;-><init>()V

    .line 249
    sget v3, Lcom/meiqia/meiqiasdk/R$string;->mq_wechat:I

    invoke-virtual {p0, v3}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meiqia/meiqiasdk/d/i;->c:Ljava/lang/String;

    const-string v3, "weixin"

    .line 250
    iput-object v3, v0, Lcom/meiqia/meiqiasdk/d/i;->d:Ljava/lang/String;

    .line 251
    iput-boolean v2, v0, Lcom/meiqia/meiqiasdk/d/i;->f:Z

    .line 252
    sget v3, Lcom/meiqia/meiqiasdk/R$string;->mq_wechat_hint:I

    invoke-virtual {p0, v3}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meiqia/meiqiasdk/d/i;->e:Ljava/lang/String;

    .line 253
    iput v1, v0, Lcom/meiqia/meiqiasdk/d/i;->b:I

    .line 254
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "open"

    .line 257
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->j()Lcom/meiqia/core/b/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meiqia/core/b/d;->c:Lcom/meiqia/core/b/d$e;

    invoke-virtual {v1}, Lcom/meiqia/core/b/d$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    new-instance v0, Lcom/meiqia/meiqiasdk/d/i;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/d/i;-><init>()V

    .line 259
    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_qq:I

    invoke-virtual {p0, v1}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meiqia/meiqiasdk/d/i;->c:Ljava/lang/String;

    const-string v1, "qq"

    .line 260
    iput-object v1, v0, Lcom/meiqia/meiqiasdk/d/i;->d:Ljava/lang/String;

    .line 261
    iput-boolean v2, v0, Lcom/meiqia/meiqiasdk/d/i;->f:Z

    .line 262
    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_qq_hint:I

    invoke-virtual {p0, v1}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meiqia/meiqiasdk/d/i;->e:Ljava/lang/String;

    const/4 v1, 0x2

    .line 263
    iput v1, v0, Lcom/meiqia/meiqiasdk/d/i;->b:I

    .line 264
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meiqia/meiqiasdk/d/i;

    .line 269
    new-instance v2, Lcom/meiqia/meiqiasdk/widget/a;

    invoke-direct {v2, p0, v1}, Lcom/meiqia/meiqiasdk/widget/a;-><init>(Landroid/content/Context;Lcom/meiqia/meiqiasdk/d/i;)V

    .line 270
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 271
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private j()Lcom/meiqia/core/b/d;
    .locals 1

    .line 276
    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a;->j()Lcom/meiqia/core/b/d;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 11

    .line 289
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/widget/a;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/widget/a;->getText()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 291
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_param_not_allow_empty:I

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/meiqia/meiqiasdk/R$string;->mq_leave_msg:I

    invoke-virtual {p0, v3}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v2, "single"

    .line 296
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->j()Lcom/meiqia/core/b/d;

    move-result-object v4

    iget-object v4, v4, Lcom/meiqia/core/b/d;->c:Lcom/meiqia/core/b/d$e;

    invoke-virtual {v4}, Lcom/meiqia/core/b/d$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    .line 297
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 298
    iget-object v5, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_4

    .line 302
    iget-object v8, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meiqia/meiqiasdk/d/i;

    .line 303
    iget-object v9, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meiqia/meiqiasdk/widget/a;

    invoke-virtual {v9}, Lcom/meiqia/meiqiasdk/widget/a;->getText()Ljava/lang/String;

    move-result-object v9

    .line 304
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    move v7, v1

    .line 307
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v2, :cond_2

    .line 308
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_param_not_allow_empty:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/meiqia/meiqiasdk/d/i;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 311
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    .line 314
    :cond_3
    iget-object v8, v8, Lcom/meiqia/meiqiasdk/d/i;->d:Ljava/lang/String;

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    if-eqz v7, :cond_5

    .line 317
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_at_least_one_contact:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 321
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 323
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->l()V

    .line 325
    new-instance v3, Lcom/meiqia/core/b/f;

    invoke-direct {v3}, Lcom/meiqia/core/b/f;-><init>()V

    const-string v5, "text"

    .line 326
    invoke-virtual {v3, v5}, Lcom/meiqia/core/b/f;->c(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v3, v0}, Lcom/meiqia/core/b/f;->b(Ljava/lang/String;)V

    .line 328
    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->n:Ljava/lang/String;

    new-instance v6, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;

    invoke-direct {v6, p0, v1, v2}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;-><init>(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;J)V

    invoke-virtual {v0, v3, v5, v4, v6}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/b/f;Ljava/lang/String;Ljava/util/Map;Lcom/meiqia/core/c/m;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->k:Lcom/meiqia/meiqiasdk/b/c;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Lcom/meiqia/meiqiasdk/b/c;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/b/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->k:Lcom/meiqia/meiqiasdk/b/c;

    .line 374
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->k:Lcom/meiqia/meiqiasdk/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/b/c;->setCancelable(Z)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->k:Lcom/meiqia/meiqiasdk/b/c;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/b/c;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->k:Lcom/meiqia/meiqiasdk/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->k:Lcom/meiqia/meiqiasdk/b/c;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/b/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->k:Lcom/meiqia/meiqiasdk/b/c;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/b/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meiqia/meiqiasdk/R$id;->back_rl:I

    if-ne v0, v1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->finish()V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/meiqia/meiqiasdk/R$id;->submit_tv:I

    if-ne p1, v0, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->b()V

    .line 67
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->c()V

    .line 68
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 387
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->o:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 393
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 394
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->m:Lcom/meiqia/meiqiasdk/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->m:Lcom/meiqia/meiqiasdk/b/b;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/b/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->m:Lcom/meiqia/meiqiasdk/b/b;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/b/b;->dismiss()V

    :cond_0
    return-void
.end method
