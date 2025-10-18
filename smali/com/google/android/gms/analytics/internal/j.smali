.class public Lcom/google/android/gms/analytics/internal/j;
.super Lcom/google/android/gms/analytics/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:J

.field private c:J

.field private final d:Lcom/google/android/gms/analytics/internal/j$a;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/s;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/q;-><init>(Lcom/google/android/gms/analytics/internal/s;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->c:J

    new-instance p1, Lcom/google/android/gms/analytics/internal/j$a;

    const-string v4, "monitoring"

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->q()Lcom/google/android/gms/analytics/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->G()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/analytics/internal/j$a;-><init>(Lcom/google/android/gms/analytics/internal/j;Ljava/lang/String;JLcom/google/android/gms/analytics/internal/j$1;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/j;->d:Lcom/google/android/gms/analytics/internal/j$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/j;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/analytics/internal/j;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/j;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "installation_campaign"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string v1, "installation_campaign"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to commit campaign data"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/j;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->D()V

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->b:J

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->n()Lcom/google/android/gms/internal/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/o;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "first_run"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Failed to commit first run time"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/j;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->b:J

    return-wide v0
.end method

.method public c()Lcom/google/android/gms/analytics/internal/k;
    .locals 4

    new-instance v0, Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->n()Lcom/google/android/gms/internal/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/k;-><init>(Lcom/google/android/gms/internal/o;J)V

    return-object v0
.end method

.method public d()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->D()V

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->c:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->c:J

    return-wide v0
.end method

.method public e()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->n()Lcom/google/android/gms/internal/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/o;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/j;->c:J

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/j;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "installation_campaign"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public g()Lcom/google/android/gms/analytics/internal/j$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/j;->d:Lcom/google/android/gms/analytics/internal/j$a;

    return-object v0
.end method
