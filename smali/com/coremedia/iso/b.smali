.class public Lcom/coremedia/iso/b;
.super Ljava/lang/Object;
.source "Hex.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 29
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/coremedia/iso/b;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/coremedia/iso/b;->a([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 36
    array-length v1, p0

    shl-int/lit8 v2, v1, 0x1

    if-lez p1, :cond_0

    .line 37
    div-int v3, v1, p1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    new-array v2, v2, [C

    move v3, v0

    :goto_1
    if-lt v0, v1, :cond_1

    .line 47
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    if-lez p1, :cond_2

    .line 40
    rem-int v4, v0, p1

    if-nez v4, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2d

    .line 41
    aput-char v5, v2, v3

    move v3, v4

    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 44
    sget-object v5, Lcom/coremedia/iso/b;->a:[C

    const/16 v6, 0xf0

    aget-byte v7, p0, v0

    and-int/2addr v6, v7

    ushr-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    aput-char v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 45
    sget-object v5, Lcom/coremedia/iso/b;->a:[C

    const/16 v6, 0xf

    aget-byte v7, p0, v0

    and-int/2addr v6, v7

    aget-char v5, v5, v6

    aput-char v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
