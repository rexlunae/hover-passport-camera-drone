.class public Lcom/zerozero/hover/h/a;
.super Ljava/lang/Object;
.source "APPUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/h/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/zerozero/core/f/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Lcom/zerozero/hover/h/a$a;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Lcom/zerozero/hover/h/c;

.field private l:Landroid/content/Context;

.field private m:Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;

.field private n:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/zerozero/hover/h/a;->c:Ljava/lang/String;

    const-string v0, "HoverCamera.apk"

    .line 46
    iput-object v0, p0, Lcom/zerozero/hover/h/a;->d:Ljava/lang/String;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/zerozero/hover/h/a;->e:Ljava/lang/String;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/h/a;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/zerozero/hover/h/a;->i:Z

    .line 52
    iput-boolean v0, p0, Lcom/zerozero/hover/h/a;->j:Z

    .line 59
    new-instance v0, Lcom/zerozero/hover/h/a$a;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/h/a$a;-><init>(Lcom/zerozero/hover/h/a;)V

    iput-object v0, p0, Lcom/zerozero/hover/h/a;->g:Lcom/zerozero/hover/h/a$a;

    .line 60
    iput-object p1, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "."

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "[/.|_]"

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    .line 82
    array-length v2, p0

    if-ge v2, v1, :cond_1

    return v0

    .line 85
    :cond_1
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 86
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 87
    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const-string v6, "[/.|_]"

    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 90
    array-length v6, p1

    if-ge v6, v1, :cond_2

    return v0

    .line 93
    :cond_2
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 94
    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 95
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq v2, v0, :cond_3

    sub-int/2addr v2, v0

    return v2

    :cond_3
    if-eq v4, v1, :cond_4

    sub-int/2addr v4, v1

    return v4

    :cond_4
    sub-int/2addr p0, p1

    return p0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/zerozero/hover/h/a;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/zerozero/hover/h/a;->n:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/h/a;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/zerozero/hover/h/a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/h/a;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/h/a;)Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/zerozero/hover/h/a;->m:Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/h/a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/zerozero/hover/h/a;->n()V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/h/a;)Lcom/zerozero/core/f/c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/zerozero/hover/h/a;->b:Lcom/zerozero/core/f/c;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/h/a;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/zerozero/hover/h/a;->h:J

    return-wide v0
.end method

.method static synthetic g(Lcom/zerozero/hover/h/a;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/zerozero/hover/h/a;->i:Z

    return p0
.end method

.method static synthetic h(Lcom/zerozero/hover/h/a;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/zerozero/hover/h/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/h/a;)Ljava/lang/Boolean;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/zerozero/hover/h/a;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static l()Z
    .locals 3

    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 67
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private m()V
    .locals 2

    .line 160
    new-instance v0, Lcom/zerozero/hover/h/c;

    iget-object v1, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/zerozero/hover/h/c;-><init>(Landroid/content/Context;Lcom/zerozero/hover/h/a;)V

    iput-object v0, p0, Lcom/zerozero/hover/h/a;->k:Lcom/zerozero/hover/h/c;

    .line 161
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->k:Lcom/zerozero/hover/h/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/h/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->k:Lcom/zerozero/hover/h/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/h/c;->g()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/g/l;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->k:Lcom/zerozero/hover/h/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/h/c;->h()V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    iget-wide v1, p0, Lcom/zerozero/hover/h/a;->h:J

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;J)J

    .line 274
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/h/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 278
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->g:Lcom/zerozero/hover/h/a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/h/a$a;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private o()Ljava/lang/Boolean;
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->k:Lcom/zerozero/hover/h/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/h/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/h/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 110
    invoke-static {}, Lcom/zerozero/hover/h/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/zerozero/hover/h/a;->m()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;)V
    .locals 2

    .line 116
    iput-object p1, p0, Lcom/zerozero/hover/h/a;->m:Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;

    .line 117
    invoke-static {}, Lcom/zerozero/hover/h/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    new-instance p1, Lcom/zerozero/hover/h/c;

    iget-object v0, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/zerozero/hover/h/c;-><init>(Landroid/content/Context;Lcom/zerozero/hover/h/a;)V

    iput-object p1, p0, Lcom/zerozero/hover/h/a;->k:Lcom/zerozero/hover/h/c;

    .line 119
    iget-object p1, p0, Lcom/zerozero/hover/h/a;->k:Lcom/zerozero/hover/h/c;

    iget-object v0, p0, Lcom/zerozero/hover/h/a;->m:Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/h/c;->a(Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;)V

    .line 120
    iget-object p1, p0, Lcom/zerozero/hover/h/a;->k:Lcom/zerozero/hover/h/c;

    invoke-virtual {p1}, Lcom/zerozero/hover/h/c;->g()V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/h/a;->m:Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->a()V

    .line 123
    iget-object p1, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    const v0, 0x7f0a019d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->k:Lcom/zerozero/hover/h/c;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->k:Lcom/zerozero/hover/h/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/h/c;->e()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/zerozero/hover/h/a;->i:Z

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/zerozero/hover/h/a;->c:Ljava/lang/String;

    const-string v2, "https"

    const-string v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/h/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/h/a;->h:J

    .line 136
    sget-object v0, Lcom/zerozero/hover/h/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/h/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->g:Lcom/zerozero/hover/h/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/h/a$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method d()V
    .locals 4

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/zerozero/hover/h/a;->i:Z

    .line 142
    iget-object v1, p0, Lcom/zerozero/hover/h/a;->b:Lcom/zerozero/core/f/c;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/zerozero/hover/h/a;->b:Lcom/zerozero/core/f/c;

    iget-object v2, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0248

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/core/f/c;->b(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/zerozero/hover/h/a;->b:Lcom/zerozero/core/f/c;

    invoke-virtual {v1, v0}, Lcom/zerozero/core/f/c;->a(Z)V

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/h/a;->n:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/zerozero/hover/h/a;->n:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    new-instance v2, Lcom/zerozero/hover/h/a$1;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/h/a$1;-><init>(Lcom/zerozero/hover/h/a;)V

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$a;)V

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/zerozero/hover/h/a;->g:Lcom/zerozero/hover/h/a$a;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/h/a$a;->removeMessages(I)V

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->g:Lcom/zerozero/hover/h/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/h/a$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method e()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->k:Lcom/zerozero/hover/h/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/h/c;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->k:Lcom/zerozero/hover/h/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/h/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/h/a;->e:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->k:Lcom/zerozero/hover/h/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/h/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/h/a;->c:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/hover/h/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/zerozero/hover/h/a;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/zerozero/hover/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_app_new_version"

    const/4 v2, 0x1

    .line 179
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/h/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->m:Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->m:Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->a()V

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/h/a;->f()V

    goto :goto_0

    :cond_2
    const-string v0, "key_app_new_version"

    const/4 v2, 0x0

    .line 191
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->m:Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->m:Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;->a()V

    .line 195
    invoke-virtual {p0}, Lcom/zerozero/hover/h/a;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method f()V
    .locals 6

    .line 202
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    const v3, 0x7f0a0055

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    const v4, 0x7f0a0059

    .line 203
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    const v5, 0x7f0a005a

    .line 204
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zerozero/hover/h/a$2;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/h/a$2;-><init>(Lcom/zerozero/hover/h/a;)V

    .line 202
    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    return-void
.end method

.method g()V
    .locals 4

    .line 224
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    const v3, 0x7f0a01ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/f/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method h()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->n:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a037f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/h/a;->n:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 230
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->n:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    new-instance v1, Lcom/zerozero/hover/h/a$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/h/a$3;-><init>(Lcom/zerozero/hover/h/a;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->n:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    iget-object v1, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 240
    invoke-virtual {p0}, Lcom/zerozero/hover/h/a;->c()V

    return-void
.end method

.method i()V
    .locals 8

    .line 244
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/h/a;->b:Lcom/zerozero/core/f/c;

    .line 245
    iget-object v1, p0, Lcom/zerozero/hover/h/a;->b:Lcom/zerozero/core/f/c;

    iget-object v2, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    iget-object v0, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a024b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0%"

    iget-object v0, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    const v5, 0x7f0a00a8

    .line 246
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/zerozero/hover/h/a$4;

    invoke-direct {v7, p0}, Lcom/zerozero/hover/h/a$4;-><init>(Lcom/zerozero/hover/h/a;)V

    const/4 v6, 0x0

    .line 245
    invoke-virtual/range {v1 .. v7}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    .line 258
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->b:Lcom/zerozero/core/f/c;

    new-instance v1, Lcom/zerozero/hover/h/a$5;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/h/a$5;-><init>(Lcom/zerozero/hover/h/a;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/c;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 269
    invoke-virtual {p0}, Lcom/zerozero/hover/h/a;->c()V

    return-void
.end method

.method j()V
    .locals 2

    .line 283
    iget-boolean v0, p0, Lcom/zerozero/hover/h/a;->j:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/zerozero/hover/h/a$6;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/h/a$6;-><init>(Lcom/zerozero/hover/h/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method k()V
    .locals 6

    .line 308
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/h/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-direct {p0}, Lcom/zerozero/hover/h/a;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 755 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/zerozero/hover/h/a;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 316
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/high16 v4, 0x10000000

    if-ge v2, v3, :cond_0

    const-string v0, "android.intent.category.DEFAULT"

    .line 318
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/zerozero/hover/h/a;->d:Ljava/lang/String;

    .line 320
    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 324
    :cond_0
    iget-object v2, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    const-string v3, "com.zerozero.hover.fileprovider"

    invoke-static {v2, v3, v0}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 325
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x40

    .line 326
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 327
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "application/vnd.android.package-archive"

    .line 328
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 331
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_2

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/h/a;->l:Landroid/content/Context;

    const v1, 0x7f0a0067

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;I)V

    :goto_2
    return-void
.end method
