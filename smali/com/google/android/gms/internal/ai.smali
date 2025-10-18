.class public abstract Lcom/google/android/gms/internal/ai;
.super Lcom/google/android/gms/internal/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ai<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/an;"
    }
.end annotation


# instance fields
.field protected m:Lcom/google/android/gms/internal/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zztd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ak;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ak;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ak;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ak;->a(I)Lcom/google/android/gms/internal/al;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/al;->a(Lcom/google/android/gms/internal/zztd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected c()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ak;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ak;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ak;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->m:Lcom/google/android/gms/internal/ak;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ak;->a(I)Lcom/google/android/gms/internal/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/al;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ai;->d()Lcom/google/android/gms/internal/ai;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/an;->e()Lcom/google/android/gms/internal/an;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ai;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/am;->a(Lcom/google/android/gms/internal/ai;Lcom/google/android/gms/internal/ai;)V

    return-object v0
.end method

.method public synthetic e()Lcom/google/android/gms/internal/an;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ai;->d()Lcom/google/android/gms/internal/ai;

    move-result-object v0

    return-object v0
.end method
