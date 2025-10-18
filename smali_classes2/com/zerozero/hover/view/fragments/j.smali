.class public Lcom/zerozero/hover/view/fragments/j;
.super Ljava/lang/Object;
.source "SendLogManager.java"

# interfaces
.implements Lcom/zerozero/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/fragments/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "j"


# instance fields
.field private c:I

.field private d:J

.field private e:J

.field private f:Landroid/app/Activity;

.field private g:Lcom/zerozero/hover/view/fragments/a/b;

.field private h:I

.field private i:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

.field private j:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

.field private k:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

.field private l:Lcom/zerozero/hover/view/fragments/j$a;

.field private m:Lcom/zerozero/core/b/b;

.field private n:Z

.field private o:Lcom/alibaba/sdk/android/oss/c/c;

.field private p:I

.field private q:Z

.field private r:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/view/fragments/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hover_log.gz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/view/fragments/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/zerozero/hover/view/fragments/a/b;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 67
    iput v0, p0, Lcom/zerozero/hover/view/fragments/j;->c:I

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/j;->n:Z

    const/4 v1, -0x1

    .line 199
    iput v1, p0, Lcom/zerozero/hover/view/fragments/j;->p:I

    .line 306
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/j;->q:Z

    .line 102
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/j;->f:Landroid/app/Activity;

    .line 103
    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/j;->g:Lcom/zerozero/hover/view/fragments/a/b;

    .line 104
    new-instance p2, Lcom/zerozero/hover/view/fragments/j$a;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/view/fragments/j$a;-><init>(Lcom/zerozero/hover/view/fragments/j;)V

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/j;->l:Lcom/zerozero/hover/view/fragments/j$a;

    const/4 p2, 0x1

    .line 105
    iput p2, p0, Lcom/zerozero/hover/view/fragments/j;->h:I

    .line 106
    invoke-static {p1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/j;->m:Lcom/zerozero/core/b/b;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/j;I)I
    .locals 0

    .line 59
    iput p1, p0, Lcom/zerozero/hover/view/fragments/j;->c:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/j;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/zerozero/hover/view/fragments/j;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/j;J)J
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/zerozero/hover/view/fragments/j;->e:J

    return-wide p1
.end method

.method private a(JJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p3

    .line 503
    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "0"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/j;JJ)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zerozero/hover/view/fragments/j;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/j;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/zerozero/hover/view/fragments/j;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/j;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/zerozero/hover/view/fragments/j;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/j;J)J
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/zerozero/hover/view/fragments/j;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/j;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/j;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/view/fragments/j;)Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/j;->j:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->l:Lcom/zerozero/hover/view/fragments/j$a;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/zerozero/hover/view/fragments/j$a;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/j$a;-><init>(Lcom/zerozero/hover/view/fragments/j;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->l:Lcom/zerozero/hover/view/fragments/j$a;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->l:Lcom/zerozero/hover/view/fragments/j$a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/fragments/j$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/view/fragments/j;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/j;->c(I)V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/view/fragments/j;)Landroid/app/Activity;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/j;->f:Landroid/app/Activity;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    .line 490
    iget v0, p0, Lcom/zerozero/hover/view/fragments/j;->p:I

    if-le p1, v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->i:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->i:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->a(I)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->k:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->k:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->a(I)V

    .line 495
    :cond_1
    iput p1, p0, Lcom/zerozero/hover/view/fragments/j;->p:I

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/view/fragments/j;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/zerozero/hover/view/fragments/j;->q:Z

    return p0
.end method

.method static synthetic f(Lcom/zerozero/hover/view/fragments/j;)Lcom/zerozero/hover/view/fragments/j$a;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/j;->l:Lcom/zerozero/hover/view/fragments/j$a;

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/zerozero/hover/view/fragments/j;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 110
    iget v0, p0, Lcom/zerozero/hover/view/fragments/j;->h:I

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/fragments/j;->a(I)V

    .line 111
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->j:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->j:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    iget v1, p0, Lcom/zerozero/hover/view/fragments/j;->c:I

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b(I)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->k:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->k:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    iget v1, p0, Lcom/zerozero/hover/view/fragments/j;->c:I

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->b(I)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/zerozero/hover/view/fragments/j;->h:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j;->g:Lcom/zerozero/hover/view/fragments/a/b;

    invoke-interface {p1}, Lcom/zerozero/hover/view/fragments/a/b;->d()V

    const/4 p1, 0x4

    .line 137
    iput p1, p0, Lcom/zerozero/hover/view/fragments/j;->h:I

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j;->g:Lcom/zerozero/hover/view/fragments/a/b;

    invoke-interface {p1}, Lcom/zerozero/hover/view/fragments/a/b;->c()V

    const/4 p1, 0x3

    .line 133
    iput p1, p0, Lcom/zerozero/hover/view/fragments/j;->h:I

    goto :goto_0

    .line 128
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j;->g:Lcom/zerozero/hover/view/fragments/a/b;

    invoke-interface {p1}, Lcom/zerozero/hover/view/fragments/a/b;->b()V

    const/4 p1, 0x2

    .line 129
    iput p1, p0, Lcom/zerozero/hover/view/fragments/j;->h:I

    goto :goto_0

    .line 123
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j;->g:Lcom/zerozero/hover/view/fragments/a/b;

    invoke-interface {p1}, Lcom/zerozero/hover/view/fragments/a/b;->a()V

    const/4 p1, 0x1

    .line 124
    iput p1, p0, Lcom/zerozero/hover/view/fragments/j;->h:I

    const/16 p1, 0x14

    .line 125
    iput p1, p0, Lcom/zerozero/hover/view/fragments/j;->c:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)V
    .locals 2

    .line 458
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/j;->j:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    .line 459
    invoke-static {}, Lcom/zerozero/core/network/utils/RetrofitInstance;->getHoverLogSize()Lretrofit2/b;

    move-result-object v0

    .line 460
    new-instance v1, Lcom/zerozero/hover/view/fragments/j$7;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/view/fragments/j$7;-><init>(Lcom/zerozero/hover/view/fragments/j;Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 6

    .line 203
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 204
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "key_latest_hover_sn"

    const-string v4, ""

    .line 206
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    instance-of v4, p2, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    .line 211
    move-object v4, p2

    check-cast v4, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    iput-object v4, p0, Lcom/zerozero/hover/view/fragments/j;->i:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    const-string v4, "android/"

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/g/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_crash_"

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "_log_"

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {v5}, Lcom/zerozero/core/g/l;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/alibaba/sdk/android/oss/d/i;

    const-string v2, "hover-app-log1"

    invoke-direct {v1, v2, v0, p1}, Lcom/alibaba/sdk/android/oss/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :cond_2
    instance-of v4, p2, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    if-eqz v4, :cond_4

    .line 228
    move-object v4, p2

    check-cast v4, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    iput-object v4, p0, Lcom/zerozero/hover/view/fragments/j;->k:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    const/16 v4, 0x18

    .line 229
    iput v4, p0, Lcom/zerozero/hover/view/fragments/j;->c:I

    const-string v4, "android/"

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_hover_log_"

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {v5}, Lcom/zerozero/core/g/l;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/alibaba/sdk/android/oss/d/i;

    const-string v2, "hover-drone-log"

    invoke-direct {v1, v2, v0, p1}, Lcom/alibaba/sdk/android/oss/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 244
    :goto_1
    new-instance v0, Lcom/zerozero/hover/view/fragments/j$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/j$1;-><init>(Lcom/zerozero/hover/view/fragments/j;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/d/i;->a(Lcom/alibaba/sdk/android/oss/a/b;)V

    .line 254
    new-instance v0, Lcom/alibaba/sdk/android/oss/b/a/f;

    const-string v2, "LTAIZM3bzHND9OwC"

    const-string v3, "0ZbVeIJnXlGD4e0i8Foi02GUMU6CMV"

    invoke-direct {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/b/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v2, Lcom/alibaba/sdk/android/oss/a;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/oss/a;-><init>()V

    const/16 v3, 0x3a98

    .line 257
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/a;->c(I)V

    .line 258
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/a;->b(I)V

    const/4 v3, 0x5

    .line 259
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/a;->a(I)V

    const/4 v3, 0x2

    .line 260
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/a;->d(I)V

    .line 261
    invoke-static {}, Lcom/alibaba/sdk/android/oss/b/c;->a()V

    .line 262
    new-instance v3, Lcom/alibaba/sdk/android/oss/c;

    iget-object v4, p0, Lcom/zerozero/hover/view/fragments/j;->f:Landroid/app/Activity;

    const-string v5, "http://oss-cn-shanghai.aliyuncs.com"

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/alibaba/sdk/android/oss/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/b/a/b;Lcom/alibaba/sdk/android/oss/a;)V

    .line 264
    new-instance v0, Lcom/zerozero/hover/view/fragments/j$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/zerozero/hover/view/fragments/j$2;-><init>(Lcom/zerozero/hover/view/fragments/j;Landroid/app/Fragment;Ljava/lang/String;)V

    invoke-interface {v3, v1, v0}, Lcom/alibaba/sdk/android/oss/b;->a(Lcom/alibaba/sdk/android/oss/d/i;Lcom/alibaba/sdk/android/oss/a/a;)Lcom/alibaba/sdk/android/oss/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/j;->o:Lcom/alibaba/sdk/android/oss/c/c;

    const/4 p1, -0x1

    .line 302
    iput p1, p0, Lcom/zerozero/hover/view/fragments/j;->p:I

    const/4 p1, 0x0

    .line 303
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/j;->d(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 158
    iget p1, p0, Lcom/zerozero/hover/view/fragments/j;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/zerozero/hover/view/fragments/j;->c:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/zerozero/hover/view/fragments/j;->n:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/zerozero/hover/view/fragments/j;->n:Z

    .line 160
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/j;->e()V

    .line 161
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/j;->h()V

    :cond_0
    return-void
.end method

.method public a([B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->m:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 514
    iput p1, p0, Lcom/zerozero/hover/view/fragments/j;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->f:Landroid/app/Activity;

    new-instance v1, Lcom/zerozero/hover/view/fragments/j$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/view/fragments/j$3;-><init>(Lcom/zerozero/hover/view/fragments/j;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->o:Lcom/alibaba/sdk/android/oss/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->o:Lcom/alibaba/sdk/android/oss/c/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/j;->q:Z

    .line 311
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->o:Lcom/alibaba/sdk/android/oss/c/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c/c;->a()V

    const/16 v0, 0x17

    .line 312
    iput v0, p0, Lcom/zerozero/hover/view/fragments/j;->c:I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 340
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/j;->f:Landroid/app/Activity;

    const v2, 0x7f0a0115

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/j;->f:Landroid/app/Activity;

    const v3, 0x7f0a00da

    .line 341
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/j;->f:Landroid/app/Activity;

    const v4, 0x7f0a0111

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/view/fragments/j$4;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/view/fragments/j$4;-><init>(Lcom/zerozero/hover/view/fragments/j;)V

    .line 340
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/j;->f:Landroid/app/Activity;

    const v2, 0x7f0a0068

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/view/fragments/k;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/view/fragments/k;-><init>(Lcom/zerozero/hover/view/fragments/j;)V

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)V

    return-void
.end method

.method public f()Z
    .locals 5

    .line 363
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/j;->f:Landroid/app/Activity;

    const v2, 0x7f0a0116

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/j;->f:Landroid/app/Activity;

    const v3, 0x7f0a00da

    .line 365
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/view/fragments/j;->f:Landroid/app/Activity;

    const v4, 0x7f0a0111

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/view/fragments/j$5;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/view/fragments/j$5;-><init>(Lcom/zerozero/hover/view/fragments/j;)V

    .line 364
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zerozero/hover/view/fragments/j$6;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/fragments/j$6;-><init>(Lcom/zerozero/hover/view/fragments/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->r:Ljava/lang/Thread;

    .line 441
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->r:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/16 v0, 0x15

    .line 452
    iput v0, p0, Lcom/zerozero/hover/view/fragments/j;->c:I

    .line 453
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/j;->a()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 6

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/j;->f:Landroid/app/Activity;

    const-string v3, "key_last_get_log_time"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v0, 0x5265c00

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 510
    iget v0, p0, Lcom/zerozero/hover/view/fragments/j;->c:I

    return v0
.end method

.method public l()J
    .locals 2

    .line 518
    iget-wide v0, p0, Lcom/zerozero/hover/view/fragments/j;->d:J

    return-wide v0
.end method

.method public m()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->m:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->l:Lcom/zerozero/hover/view/fragments/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->l:Lcom/zerozero/hover/view/fragments/j$a;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/j$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->o:Lcom/alibaba/sdk/android/oss/c/c;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j;->o:Lcom/alibaba/sdk/android/oss/c/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c/c;->a()V

    const/4 v0, 0x1

    .line 535
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/j;->q:Z

    .line 536
    iput-object v1, p0, Lcom/zerozero/hover/view/fragments/j;->o:Lcom/alibaba/sdk/android/oss/c/c;

    :cond_1
    return-void
.end method

.method final synthetic o()V
    .locals 1

    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/j;->n:Z

    const/4 v0, 0x1

    .line 358
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/fragments/j;->a(I)V

    return-void
.end method
