.class public final Lcom/google/android/gms/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/google/android/gms/internal/al;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Lcom/google/android/gms/internal/al;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/al;

    invoke-direct {v0}, Lcom/google/android/gms/internal/al;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ak;->a:Lcom/google/android/gms/internal/al;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ak;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ak;->b:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ak;->b(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ak;->c:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/al;

    iput-object p1, p0, Lcom/google/android/gms/internal/ak;->d:[Lcom/google/android/gms/internal/al;

    iput v0, p0, Lcom/google/android/gms/internal/ak;->e:I

    return-void
.end method

.method private a([I[II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a([Lcom/google/android/gms/internal/al;[Lcom/google/android/gms/internal/al;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/al;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ak;->c(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    return p1
.end method

.method private c(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private d()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ak;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ak;->c:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/ak;->d:[Lcom/google/android/gms/internal/al;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lcom/google/android/gms/internal/ak;->a:Lcom/google/android/gms/internal/al;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ak;->b:Z

    iput v5, p0, Lcom/google/android/gms/internal/ak;->e:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ak;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ak;->d()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ak;->e:I

    return v0
.end method

.method a(I)Lcom/google/android/gms/internal/al;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ak;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ak;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->d:[Lcom/google/android/gms/internal/al;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ak;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ak;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ak;->a()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ak;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ak;->c:[I

    iget-object v3, v1, Lcom/google/android/gms/internal/ak;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ak;->d:[Lcom/google/android/gms/internal/al;

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ak;->d:[Lcom/google/android/gms/internal/al;

    iget-object v3, p0, Lcom/google/android/gms/internal/ak;->d:[Lcom/google/android/gms/internal/al;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/al;->b()Lcom/google/android/gms/internal/al;

    move-result-object v3

    aput-object v3, v2, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v0, v1, Lcom/google/android/gms/internal/ak;->e:I

    return-object v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ak;->c()Lcom/google/android/gms/internal/ak;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ak;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ak;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ak;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ak;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ak;->c:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ak;->c:[I

    iget v4, p0, Lcom/google/android/gms/internal/ak;->e:I

    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ak;->a([I[II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ak;->d:[Lcom/google/android/gms/internal/al;

    iget-object p1, p1, Lcom/google/android/gms/internal/ak;->d:[Lcom/google/android/gms/internal/al;

    iget v3, p0, Lcom/google/android/gms/internal/ak;->e:I

    invoke-direct {p0, v1, p1, v3}, Lcom/google/android/gms/internal/ak;->a([Lcom/google/android/gms/internal/al;[Lcom/google/android/gms/internal/al;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    move v0, v2

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ak;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ak;->d()V

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ak;->e:I

    if-ge v1, v2, :cond_1

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ak;->c:[I

    aget v3, v3, v1

    add-int/2addr v0, v3

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ak;->d:[Lcom/google/android/gms/internal/al;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/al;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
