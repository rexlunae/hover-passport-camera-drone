.class public Lcom/mob/commons/o;
.super Ljava/lang/Object;
.source "StringMix.java"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mob/commons/o;->a:Ljava/util/ArrayList;

    const-string v0, "ujvqr\"/f2p3~itgGx)n{o@(ezk0TcENmFOCdh|l1<A?"

    const/16 v1, 0x13

    .line 10
    new-array v1, v1, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x31

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_2

    aput-object v5, v1, v2

    const/4 v5, 0x4

    new-array v6, v5, [I

    fill-array-data v6, :array_3

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    aput-object v6, v1, v5

    new-array v5, v7, [I

    fill-array-data v5, :array_5

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/16 v5, 0x12

    new-array v6, v5, [I

    fill-array-data v6, :array_6

    const/4 v7, 0x6

    aput-object v6, v1, v7

    const/16 v6, 0x19

    new-array v6, v6, [I

    fill-array-data v6, :array_7

    aput-object v6, v1, v3

    const/16 v3, 0xe

    new-array v6, v3, [I

    fill-array-data v6, :array_8

    const/16 v8, 0x8

    aput-object v6, v1, v8

    const/16 v6, 0x1c

    new-array v6, v6, [I

    fill-array-data v6, :array_9

    const/16 v9, 0x9

    aput-object v6, v1, v9

    new-array v6, v9, [I

    fill-array-data v6, :array_a

    const/16 v10, 0xa

    aput-object v6, v1, v10

    new-array v6, v9, [I

    fill-array-data v6, :array_b

    const/16 v9, 0xb

    aput-object v6, v1, v9

    const/16 v6, 0xd

    new-array v9, v6, [I

    fill-array-data v9, :array_c

    const/16 v10, 0xc

    aput-object v9, v1, v10

    new-array v9, v7, [I

    fill-array-data v9, :array_d

    aput-object v9, v1, v6

    new-array v6, v8, [I

    fill-array-data v6, :array_e

    aput-object v6, v1, v3

    new-array v6, v7, [I

    fill-array-data v6, :array_f

    const/16 v7, 0xf

    aput-object v6, v1, v7

    new-array v3, v3, [I

    fill-array-data v3, :array_10

    const/16 v6, 0x10

    aput-object v3, v1, v6

    const/16 v3, 0x16

    new-array v3, v3, [I

    fill-array-data v3, :array_11

    const/16 v6, 0x11

    aput-object v3, v1, v6

    const/16 v3, 0x18

    new-array v3, v3, [I

    fill-array-data v3, :array_12

    aput-object v3, v1, v5

    .line 31
    array-length v3, v1

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v4

    .line 33
    :goto_1
    array-length v9, v6

    if-ge v8, v9, :cond_0

    .line 34
    aget v9, v6, v8

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sub-int/2addr v9, v2

    int-to-char v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 36
    :cond_0
    sget-object v6, Lcom/mob/commons/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x5
        0x8
        0x5
        0x6
        0x9
        0x5
        0xa
        0x5
        0xb
        0x5
        0xc
        0xd
        0xe
        0x4
        0x5
        0x6
        0xf
        0x5
        0x6
        0x10
        0x5
        0x11
        0xd
        0x3
        0x3
        0x2
        0xb
        0x0
        0x1
        0xe
        0x12
        0x12
        0xb
        0x0
        0x13
        0x0
        0x2
        0xe
        0x14
        0x11
        0x5
        0x15
        0x15
    .end array-data

    :array_2
    .array-data 4
        0x16
        0x16
        0x5
        0xe
        0x17
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0xe
        0x17
        0x1
        0x3
    .end array-data

    :array_4
    .array-data 4
        0xe
        0x18
        0x19
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x17
        0x17
    .end array-data

    :array_6
    .array-data 4
        0x17
        0x3
        0x14
        0x1a
        0xc
        0x3
        0x3
        0xc
        0x12
        0xe
        0x1a
        0x0
        0x17
        0x17
        0x1a
        0x1b
        0xe
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x17
        0x3
        0x14
        0x1a
        0xc
        0x3
        0x3
        0xc
        0x12
        0xe
        0x1a
        0x0
        0x17
        0x17
        0x1a
        0x1b
        0xe
        0x0
        0x1a
        0x7
        0x3
        0x14
        0x1c
        0x19
        0x9
    .end array-data

    :array_8
    .array-data 4
        0xc
        0xe
        0x2
        0x1d
        0x12
        0x1c
        0x0
        0x0
        0x1e
        0x3
        0x1c
        0x7
        0xe
        0xd
    .end array-data

    :array_9
    .array-data 4
        0x7
        0x1c
        0x12
        0x10
        0x19
        0x1f
        0x1a
        0x0
        0x13
        0x0
        0x2
        0xe
        0x14
        0x1a
        0x20
        0xe
        0x18
        0x1d
        0x12
        0x1c
        0x0
        0x0
        0x1e
        0x3
        0x1c
        0x7
        0xe
        0xd
    .end array-data

    :array_a
    .array-data 4
        0x12
        0x3
        0x1c
        0x7
        0x1d
        0x12
        0x1c
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0xc
        0xe
        0x2
        0x21
        0xe
        0x2
        0x1
        0x3
        0x7
    .end array-data

    :array_c
    .array-data 4
        0x0
        0xe
        0x2
        0x22
        0x17
        0x17
        0xe
        0x0
        0x0
        0x19
        0x23
        0x12
        0xe
    .end array-data

    :array_d
    .array-data 4
        0x19
        0x9
        0x10
        0x3
        0x1f
        0xe
    .end array-data

    :array_e
    .array-data 4
        0x17
        0x3
        0x9
        0x24
        0x1a
        0x0
        0x17
        0x17
    .end array-data

    :array_f
    .array-data 4
        0x17
        0x25
        0x3
        0x23
        0x26
        0x12
    .end array-data

    :array_10
    .array-data 4
        0x27
        0x22
        0x9
        0x7
        0xd
        0x3
        0x19
        0x7
        0x27
        0x7
        0x1c
        0x2
        0x1c
        0x27
    .end array-data

    :array_11
    .array-data 4
        0x17
        0x3
        0x14
        0x1a
        0xc
        0x3
        0x3
        0xc
        0x12
        0xe
        0x1a
        0x1c
        0x9
        0x7
        0xd
        0x3
        0x19
        0x7
        0x1a
        0xc
        0x14
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x14
        0x1c
        0xd
        0x1f
        0xe
        0x2
        0x28
        0x27
        0x27
        0x7
        0xe
        0x2
        0x1c
        0x19
        0x12
        0x0
        0x29
        0x19
        0x7
        0x2a
        0x2
        0xe
        0x0
        0x2
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_1

    .line 41
    sget-object v0, Lcom/mob/commons/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/mob/commons/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
