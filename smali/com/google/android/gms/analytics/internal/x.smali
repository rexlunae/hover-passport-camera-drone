.class public Lcom/google/android/gms/analytics/internal/x;
.super Lcom/google/android/gms/analytics/internal/q;


# instance fields
.field private final a:Lcom/google/android/gms/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/q;-><init>(Lcom/google/android/gms/analytics/internal/s;)V

    new-instance p1, Lcom/google/android/gms/internal/y;

    invoke-direct {p1}, Lcom/google/android/gms/internal/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/x;->a:Lcom/google/android/gms/internal/y;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->r()Lcom/google/android/gms/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/f;->a()Lcom/google/android/gms/internal/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->a:Lcom/google/android/gms/internal/y;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/y;->a(Lcom/google/android/gms/internal/y;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->v()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/x;->a:Lcom/google/android/gms/internal/y;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/y;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->a:Lcom/google/android/gms/internal/y;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/y;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Lcom/google/android/gms/internal/y;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->a:Lcom/google/android/gms/internal/y;

    return-object v0
.end method
