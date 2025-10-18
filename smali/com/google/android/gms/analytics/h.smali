.class public Lcom/google/android/gms/analytics/h;
.super Lcom/google/android/gms/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/e<",
        "Lcom/google/android/gms/analytics/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/analytics/internal/s;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/s;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/s;->h()Lcom/google/android/gms/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/s;->d()Lcom/google/android/gms/internal/o;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/a/e;-><init>(Lcom/google/android/gms/a/f;Lcom/google/android/gms/internal/o;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/analytics/internal/s;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/a/b;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/a/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/a/d;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/analytics/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->p()Lcom/google/android/gms/analytics/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/g;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/h;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/analytics/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->o()Lcom/google/android/gms/analytics/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/g;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/a;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/g;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/h;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/i;

    iget-object v2, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/analytics/internal/s;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/i;-><init>(Lcom/google/android/gms/analytics/internal/s;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/h;->c:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/a/h;

    invoke-interface {v1}, Lcom/google/android/gms/a/h;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method k()Lcom/google/android/gms/analytics/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/analytics/internal/s;

    return-object v0
.end method

.method public l()Lcom/google/android/gms/a/b;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->m()Lcom/google/android/gms/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/b;->a()Lcom/google/android/gms/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/analytics/internal/s;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/s;->q()Lcom/google/android/gms/analytics/internal/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/x;->c()Lcom/google/android/gms/internal/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/d;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/analytics/internal/s;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/s;->r()Lcom/google/android/gms/analytics/internal/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ah;->b()Lcom/google/android/gms/internal/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/h;->b(Lcom/google/android/gms/a/b;)V

    return-object v0
.end method
