.class public final Lcom/google/android/gms/internal/aq;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[D

.field public static final e:[Z

.field public static final f:[Ljava/lang/String;

.field public static final g:[[B

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/aq;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/aq;->b:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/aq;->c:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/aq;->d:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/aq;->e:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/aq;->f:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/aq;->g:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/aq;->h:[B

    return-void
.end method

.method public static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
