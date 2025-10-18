.class public final Lcom/google/android/gms/internal/ar$c;
.super Lcom/google/android/gms/internal/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ai<",
        "Lcom/google/android/gms/internal/ar$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[[B

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ar$c;->a()Lcom/google/android/gms/internal/ar$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ar$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aq;->h:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ar$c;->a:[B

    sget-object v0, Lcom/google/android/gms/internal/aq;->g:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ar$c;->b:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ar$c;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ar$c;->m:Lcom/google/android/gms/internal/ak;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ar$c;->n:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/internal/zztd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ar$c;->a:[B

    sget-object v1, Lcom/google/android/gms/internal/aq;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ar$c;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zztd;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$c;->b:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ar$c;->b:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$c;->b:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$c;->b:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zztd;->a(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ar$c;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ar$c;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zztd;->a(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/zztd;)V

    return-void
.end method

.method protected c()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/ai;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$c;->a:[B

    sget-object v2, Lcom/google/android/gms/internal/aq;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$c;->a:[B

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$c;->b:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$c;->b:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ar$c;->b:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ar$c;->b:[[B

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zztd;->c([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ar$c;->c:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ar$c;->c:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zztd;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ar$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ar$c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$c;->a:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ar$c;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$c;->b:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ar$c;->b:[[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/am;->a([[B[[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ar$c;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ar$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$c;->m:Lcom/google/android/gms/internal/ak;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$c;->m:Lcom/google/android/gms/internal/ak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ak;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$c;->m:Lcom/google/android/gms/internal/ak;

    iget-object p1, p1, Lcom/google/android/gms/internal/ar$c;->m:Lcom/google/android/gms/internal/ak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ak;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ar$c;->m:Lcom/google/android/gms/internal/ak;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/ar$c;->m:Lcom/google/android/gms/internal/ak;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ak;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    move v0, v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ar$c;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ar$c;->b:[[B

    invoke-static {v2}, Lcom/google/android/gms/internal/am;->a([[B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ar$c;->c:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$c;->m:Lcom/google/android/gms/internal/ak;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$c;->m:Lcom/google/android/gms/internal/ak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ak;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$c;->m:Lcom/google/android/gms/internal/ak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ak;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
