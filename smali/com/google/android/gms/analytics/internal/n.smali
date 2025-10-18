.class public Lcom/google/android/gms/analytics/internal/n;
.super Lcom/google/android/gms/analytics/internal/q;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:Z

.field protected h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/q;-><init>(Lcom/google/android/gms/analytics/internal/s;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "verbose"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "info"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "warning"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "error"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->j()V

    return-void
.end method

.method a(Lcom/google/android/gms/analytics/internal/b;)V
    .locals 3

    const-string v0, "Loading global XML config values"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->b:Ljava/lang/String;

    const-string v1, "XML config - app name"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/n;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->a:Ljava/lang/String;

    const-string v1, "XML config - app version"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/n;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/n;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    iput v0, p0, Lcom/google/android/gms/analytics/internal/n;->d:I

    const-string v1, "XML config - log level"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/analytics/internal/n;->f:I

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/n;->e:Z

    const-string v2, "XML config - dispatch period (sec)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/n;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/b;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/internal/n;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/n;->g:Z

    const-string v0, "XML config - dry run"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/n;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->D()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/n;->c:Z

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->D()V

    iget v0, p0, Lcom/google/android/gms/analytics/internal/n;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->D()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/n;->e:Z

    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->D()V

    iget v0, p0, Lcom/google/android/gms/analytics/internal/n;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->D()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/n;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->D()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/n;->h:Z

    return v0
.end method

.method protected j()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->o()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x81

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/n;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/n;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->k()Lcom/google/android/gms/analytics/internal/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/analytics/internal/am;-><init>(Lcom/google/android/gms/analytics/internal/s;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/am;->a(I)Lcom/google/android/gms/analytics/internal/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/n;->a(Lcom/google/android/gms/analytics/internal/b;)V

    :cond_1
    return-void
.end method
