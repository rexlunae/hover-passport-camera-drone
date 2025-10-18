.class Lcom/twitter/sdk/android/core/internal/c;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/sdk/android/core/internal/b/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/b/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/c;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/c;->b:Lcom/twitter/sdk/android/core/internal/b/b;

    return-void
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/internal/c;)Lcom/twitter/sdk/android/core/internal/b;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/c;->e()Lcom/twitter/sdk/android/core/internal/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/twitter/sdk/android/core/internal/b;)V
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/c$1;

    invoke-direct {v1, p0, p1}, Lcom/twitter/sdk/android/core/internal/c$1;-><init>(Lcom/twitter/sdk/android/core/internal/c;Lcom/twitter/sdk/android/core/internal/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/internal/c;Lcom/twitter/sdk/android/core/internal/b;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/c;->b(Lcom/twitter/sdk/android/core/internal/b;)V

    return-void
.end method

.method private b()Lcom/twitter/sdk/android/core/internal/b;
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/c;->b:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advertising_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c;->b:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/internal/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 98
    new-instance v2, Lcom/twitter/sdk/android/core/internal/b;

    invoke-direct {v2, v0, v1}, Lcom/twitter/sdk/android/core/internal/b;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method private b(Lcom/twitter/sdk/android/core/internal/b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/c;->c(Lcom/twitter/sdk/android/core/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/c;->b:Lcom/twitter/sdk/android/core/internal/b/b;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c;->b:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/internal/b/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advertising_id"

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/b;->a:Ljava/lang/String;

    .line 83
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    iget-boolean p1, p1, Lcom/twitter/sdk/android/core/internal/b;->b:Z

    .line 84
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 82
    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/internal/b/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/c;->b:Lcom/twitter/sdk/android/core/internal/b/b;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/c;->b:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/b/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "advertising_id"

    .line 89
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "limit_ad_tracking_enabled"

    .line 90
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lcom/twitter/sdk/android/core/internal/b/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    :goto_0
    return-void
.end method

.method private c()Lcom/twitter/sdk/android/core/internal/f;
    .locals 2

    .line 102
    new-instance v0, Lcom/twitter/sdk/android/core/internal/d;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/internal/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private c(Lcom/twitter/sdk/android/core/internal/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()Lcom/twitter/sdk/android/core/internal/f;
    .locals 2

    .line 106
    new-instance v0, Lcom/twitter/sdk/android/core/internal/e;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/internal/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private e()Lcom/twitter/sdk/android/core/internal/b;
    .locals 4

    .line 116
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/c;->c()Lcom/twitter/sdk/android/core/internal/f;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/f;->a()Lcom/twitter/sdk/android/core/internal/b;

    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/c;->c(Lcom/twitter/sdk/android/core/internal/b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/c;->d()Lcom/twitter/sdk/android/core/internal/f;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/f;->a()Lcom/twitter/sdk/android/core/internal/b;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/c;->c(Lcom/twitter/sdk/android/core/internal/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->h()Lcom/twitter/sdk/android/core/h;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "AdvertisingInfo not present"

    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->h()Lcom/twitter/sdk/android/core/h;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Using AdvertisingInfo from Service Provider"

    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->h()Lcom/twitter/sdk/android/core/h;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Using AdvertisingInfo from Reflection Provider"

    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method a()Lcom/twitter/sdk/android/core/internal/b;
    .locals 4

    .line 48
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/c;->b()Lcom/twitter/sdk/android/core/internal/b;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/c;->c(Lcom/twitter/sdk/android/core/internal/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->h()Lcom/twitter/sdk/android/core/h;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/c;->a(Lcom/twitter/sdk/android/core/internal/b;)V

    return-object v0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/c;->e()Lcom/twitter/sdk/android/core/internal/b;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/c;->b(Lcom/twitter/sdk/android/core/internal/b;)V

    return-object v0
.end method
