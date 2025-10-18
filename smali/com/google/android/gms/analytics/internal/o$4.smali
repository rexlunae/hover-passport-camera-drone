.class Lcom/google/android/gms/analytics/internal/o$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/o;->a(Lcom/google/android/gms/analytics/internal/aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/aj;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/o;Lcom/google/android/gms/analytics/internal/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/o$4;->b:Lcom/google/android/gms/analytics/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/o$4;->a:Lcom/google/android/gms/analytics/internal/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o$4;->b:Lcom/google/android/gms/analytics/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/o;->a(Lcom/google/android/gms/analytics/internal/o;)Lcom/google/android/gms/analytics/internal/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/o$4;->a:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/y;->a(Lcom/google/android/gms/analytics/internal/aj;)V

    return-void
.end method
