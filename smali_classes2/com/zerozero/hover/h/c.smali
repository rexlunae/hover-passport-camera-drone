.class Lcom/zerozero/hover/h/c;
.super Ljava/lang/Object;
.source "GetUpdateInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/CheckUpdateAppResponse;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Lcom/zerozero/hover/h/a;

.field private k:Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/zerozero/hover/h/a;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/zerozero/hover/h/c;->h:Z

    .line 41
    iput-object p1, p0, Lcom/zerozero/hover/h/c;->i:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/zerozero/hover/h/c;->j:Lcom/zerozero/hover/h/a;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/h/c;J)J
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/zerozero/hover/h/c;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zerozero/hover/h/c;)Lcom/zerozero/hover/h/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/zerozero/hover/h/c;->j:Lcom/zerozero/hover/h/a;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/h/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/zerozero/hover/h/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/h/c;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/zerozero/hover/h/c;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/h/c;)Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/zerozero/hover/h/c;->k:Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/h/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/zerozero/hover/h/c;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/zerozero/hover/h/c;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/zerozero/hover/h/c;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/h/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/zerozero/hover/h/c;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/zerozero/hover/h/c;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/zerozero/hover/h/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/zerozero/hover/h/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/zerozero/hover/h/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/zerozero/hover/h/c;->k:Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/zerozero/hover/h/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zerozero/hover/h/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/zerozero/hover/h/c;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/zerozero/hover/h/c;->f:Lretrofit2/b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/zerozero/hover/h/c;->f:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/h/c;->g:Lretrofit2/b;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/zerozero/hover/h/c;->g:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    :cond_1
    return-void
.end method

.method f()Z
    .locals 6

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    iget-object v2, p0, Lcom/zerozero/hover/h/c;->i:Landroid/content/Context;

    const-string v3, "last_upadte_hint_time_new"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v0, 0x240c8400

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/zerozero/hover/h/c;->f:Lretrofit2/b;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/zerozero/hover/h/c;->f:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    .line 84
    :cond_0
    invoke-static {}, Lcom/zerozero/core/network/utils/RetrofitInstance;->checkUpdateApp()Lretrofit2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/h/c;->f:Lretrofit2/b;

    .line 85
    iget-object v0, p0, Lcom/zerozero/hover/h/c;->f:Lretrofit2/b;

    new-instance v1, Lcom/zerozero/hover/h/c$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/h/c$1;-><init>(Lcom/zerozero/hover/h/c;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method h()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/zerozero/hover/h/c;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_latest_hover_firmware_version"

    const/4 v2, 0x0

    .line 115
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/zerozero/hover/h/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkFirmwareUpdate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 118
    iget-object v1, p0, Lcom/zerozero/hover/h/c;->g:Lretrofit2/b;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/zerozero/hover/h/c;->g:Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->b()V

    .line 121
    :cond_0
    new-instance v1, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;

    iget-object v2, p0, Lcom/zerozero/hover/h/c;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/zerozero/hover/h/c;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/zerozero/core/g/l;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zerozero/core/network/utils/RetrofitInstance;->checkUpdateFirm(Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;)Lretrofit2/b;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/h/c;->g:Lretrofit2/b;

    .line 122
    iget-object v1, p0, Lcom/zerozero/hover/h/c;->g:Lretrofit2/b;

    new-instance v2, Lcom/zerozero/hover/h/c$2;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/h/c$2;-><init>(Lcom/zerozero/hover/h/c;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :cond_1
    return-void
.end method
