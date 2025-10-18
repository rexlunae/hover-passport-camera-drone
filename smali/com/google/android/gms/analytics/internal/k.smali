.class Lcom/google/android/gms/analytics/internal/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/o;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/k;->a:Lcom/google/android/gms/internal/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/k;->a:Lcom/google/android/gms/internal/o;

    iput-wide p2, p0, Lcom/google/android/gms/analytics/internal/k;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/k;->a:Lcom/google/android/gms/internal/o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/o;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/k;->b:J

    return-void
.end method

.method public a(J)Z
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/k;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-nez v4, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/k;->a:Lcom/google/android/gms/internal/o;

    invoke-interface {v1}, Lcom/google/android/gms/internal/o;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/analytics/internal/k;->b:J

    sub-long v5, v1, v3

    cmp-long v1, v5, p1

    if-lez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/k;->b:J

    return-void
.end method
