.class Lcom/google/android/gms/analytics/internal/y$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/y;->a(Lcom/google/android/gms/analytics/internal/aj;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/aj;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/analytics/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/y;Lcom/google/android/gms/analytics/internal/aj;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/y$5;->c:Lcom/google/android/gms/analytics/internal/y;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/y$5;->a:Lcom/google/android/gms/analytics/internal/aj;

    iput-wide p3, p0, Lcom/google/android/gms/analytics/internal/y$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y$5;->c:Lcom/google/android/gms/analytics/internal/y;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/y$5;->a:Lcom/google/android/gms/analytics/internal/aj;

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/y$5;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/y;->a(Lcom/google/android/gms/analytics/internal/aj;J)V

    return-void
.end method
