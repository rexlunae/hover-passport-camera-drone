.class public Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;
.super Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;
.source "MQChatFileItem.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/meiqia/meiqiasdk/d/e;

.field private g:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 236
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/d/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->h:Z

    return p0
.end method

.method private b(Ljava/lang/String;)J
    .locals 2

    .line 252
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/d/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;)Lcom/meiqia/meiqiasdk/d/e;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    return-object p0
.end method

.method static synthetic c(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;)Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->g:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;

    return-object p0
.end method

.method static synthetic d(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->i()V

    return-void
.end method

.method private getSubTitlePrefix()Ljava/lang/String;
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "size"

    invoke-direct {p0, v1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 154
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 155
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 157
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    .line 158
    invoke-direct {p0, v1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    invoke-static {v3}, Lcom/meiqia/meiqiasdk/f/q;->b(Lcom/meiqia/meiqiasdk/d/e;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_no_app_open_file:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->h:Z

    .line 171
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/e;->b(I)V

    .line 172
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/g;->a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/d/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meiqia/meiqiasdk/controller/b;->b(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->b(Lcom/meiqia/meiqiasdk/d/e;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->b(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->g:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;->d()V

    return-void
.end method

.method private j()V
    .locals 8

    .line 206
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->b:Landroid/widget/TextView;

    const-string v1, "filename"

    invoke-direct {p0, v1}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->b(Lcom/meiqia/meiqiasdk/d/e;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_download_complete:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "expire_at"

    .line 214
    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/p;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_expired:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/meiqia/meiqiasdk/d/e;->b(I)V

    goto :goto_0

    :cond_1
    long-to-float v0, v6

    const v2, 0x4a5bba00    # 3600000.0f

    div-float/2addr v0, v2

    .line 223
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/meiqia/meiqiasdk/R$string;->mq_expire_after:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->d:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->getSubTitlePrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->a:Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 64
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->e:Landroid/view/View;

    .line 65
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->a:Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;

    .line 66
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->mq_file_title_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->b:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->mq_file_sub_title_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->c:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->mq_right_iv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->d:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;Lcom/meiqia/meiqiasdk/d/e;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->g:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;

    .line 147
    iput-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    .line 148
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->d()V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->a:Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;

    invoke-virtual {v0, p0}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->a:Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->setProgress(F)V

    .line 184
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->a:Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->setVisibility(I)V

    .line 185
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->j()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 189
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->j()V

    .line 190
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->a:Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->setVisibility(I)V

    const/16 v0, 0x64

    .line 191
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->setProgress(I)V

    .line 192
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->a:Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->c:Landroid/widget/TextView;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->getSubTitlePrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/meiqia/meiqiasdk/R$string;->mq_downloading:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->a:Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;

    invoke-virtual {v0, v4}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 59
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_file_layout:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 89
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->mq_right_iv:I

    if-ne p1, v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 91
    :cond_1
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->progressbar:I

    if-ne p1, v0, :cond_2

    .line 92
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->i()V

    goto :goto_0

    .line 93
    :cond_2
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->root:I

    if-ne p1, v0, :cond_4

    .line 94
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/e;->m()I

    move-result p1

    if-eqz p1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->g:Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    invoke-interface {p1, v0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$a;->a(Lcom/meiqia/meiqiasdk/d/e;)V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/e;->b(I)V

    .line 136
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->h:Z

    .line 97
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/e;->b(I)V

    .line 98
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->g()V

    .line 99
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/g;->a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->f:Lcom/meiqia/meiqiasdk/d/e;

    new-instance v1, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$1;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem$1;-><init>(Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;)V

    invoke-interface {p1, v0, v1}, Lcom/meiqia/meiqiasdk/controller/b;->a(Lcom/meiqia/meiqiasdk/d/c;Lcom/meiqia/meiqiasdk/a/e;)V

    goto :goto_0

    .line 132
    :cond_3
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->h()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->i()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setProgress(I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/MQChatFileItem;->a:Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->setProgress(F)V

    return-void
.end method
