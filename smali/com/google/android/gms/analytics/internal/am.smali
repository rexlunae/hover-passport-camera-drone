.class public Lcom/google/android/gms/analytics/internal/am;
.super Lcom/google/android/gms/analytics/internal/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/internal/ad<",
        "Lcom/google/android/gms/analytics/internal/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/s;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/am$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/am$a;-><init>(Lcom/google/android/gms/analytics/internal/s;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/ad;-><init>(Lcom/google/android/gms/analytics/internal/s;Lcom/google/android/gms/analytics/internal/ad$a;)V

    return-void
.end method
