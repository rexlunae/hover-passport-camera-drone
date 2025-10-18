.class public Lcom/google/android/gms/internal/zzsh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzsh$b;,
        Lcom/google/android/gms/internal/zzsh$a;,
        Lcom/google/android/gms/internal/zzsh$zzg;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/b$a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/b$a;-><init>()V

    iget v1, p0, Lcom/google/android/gms/internal/b$a;->a:I

    iput v1, v0, Lcom/google/android/gms/internal/b$a;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/b$a;->k:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/b$a;->k:[I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/b$a;->l:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/b$a;->l:Z

    iput-boolean p0, v0, Lcom/google/android/gms/internal/b$a;->l:Z

    :cond_0
    return-object v0
.end method
