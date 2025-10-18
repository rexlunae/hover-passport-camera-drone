.class Lcom/google/android/gms/analytics/g$a;
.super Lcom/google/android/gms/analytics/internal/q;

# interfaces
.implements Lcom/google/android/gms/analytics/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/g;

.field private b:Z

.field private c:I

.field private d:J

.field private e:Z

.field private f:J


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/g;Lcom/google/android/gms/analytics/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/g$a;->a:Lcom/google/android/gms/analytics/g;

    invoke-direct {p0, p2}, Lcom/google/android/gms/analytics/internal/q;-><init>(Lcom/google/android/gms/analytics/internal/s;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/g$a;->d:J

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/analytics/g$a;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/g$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/g$a;->e:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/analytics/g$a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/analytics/g$a;->c:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/g$a;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/g$a;->a:Lcom/google/android/gms/analytics/g;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/g;->a(Landroid/net/Uri;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&t"

    const-string v2, "screenview"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/analytics/g$a;->a:Lcom/google/android/gms/analytics/g;

    const-string v2, "&cd"

    iget-object v3, p0, Lcom/google/android/gms/analytics/g$a;->a:Lcom/google/android/gms/analytics/g;

    invoke-static {v3}, Lcom/google/android/gms/analytics/g;->k(Lcom/google/android/gms/analytics/g;)Lcom/google/android/gms/analytics/internal/l;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/analytics/g$a;->a:Lcom/google/android/gms/analytics/g;

    invoke-static {v3}, Lcom/google/android/gms/analytics/g;->k(Lcom/google/android/gms/analytics/g;)Lcom/google/android/gms/analytics/internal/l;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/analytics/internal/l;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&dr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/analytics/g;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "&dr"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/analytics/g$a;->a:Lcom/google/android/gms/analytics/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/g;->a(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    iget p1, p0, Lcom/google/android/gms/analytics/g$a;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/analytics/g$a;->c:I

    iget p1, p0, Lcom/google/android/gms/analytics/g$a;->c:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/analytics/g$a;->c:I

    iget p1, p0, Lcom/google/android/gms/analytics/g$a;->c:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/g$a;->n()Lcom/google/android/gms/internal/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/o;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/g$a;->f:J

    :cond_0
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/g$a;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/g$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/g$a;->n()Lcom/google/android/gms/internal/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/o;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/analytics/g$a;->f:J

    iget-wide v4, p0, Lcom/google/android/gms/analytics/g$a;->d:J

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
