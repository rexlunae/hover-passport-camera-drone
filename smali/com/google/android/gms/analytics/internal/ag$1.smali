.class Lcom/google/android/gms/analytics/internal/ag$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/ag;-><init>(Lcom/google/android/gms/analytics/internal/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ag$1;->a:Lcom/google/android/gms/analytics/internal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag$1;->a:Lcom/google/android/gms/analytics/internal/ag;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/ag;->a(Lcom/google/android/gms/analytics/internal/ag;)Lcom/google/android/gms/analytics/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->h()Lcom/google/android/gms/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/a/f;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag$1;->a:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ag$1;->a:Lcom/google/android/gms/analytics/internal/ag;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/ag;->a(Lcom/google/android/gms/analytics/internal/ag;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag$1;->a:Lcom/google/android/gms/analytics/internal/ag;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/ag;->b(Lcom/google/android/gms/analytics/internal/ag;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ag$1;->a:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ag;->a()V

    :cond_1
    return-void
.end method
