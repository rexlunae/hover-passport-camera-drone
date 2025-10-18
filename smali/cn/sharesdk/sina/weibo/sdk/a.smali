.class public Lcn/sharesdk/sina/weibo/sdk/a;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p1, v1, v3

    const/4 v4, 0x2

    aput p1, v1, v4

    const/4 p1, 0x3

    aput p0, v1, p1

    .line 14
    new-array p0, v0, [[I

    new-array v0, v3, [I

    const v5, 0x10100a7

    aput v5, v0, v2

    aput-object v0, p0, v2

    new-array v0, v3, [I

    const v5, 0x10100a1

    aput v5, v0, v2

    aput-object v0, p0, v3

    new-array v0, v3, [I

    const v3, 0x101009c

    aput v3, v0, v2

    aput-object v0, p0, v4

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v0, p0, p1

    .line 15
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 27
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v1}, Lcom/mob/tools/utils/Data;->MD5([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    return-object v0
.end method

.method public static a([B)[B
    .locals 11

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    array-length v2, p0

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    move v3, v1

    move v4, v3

    .line 39
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_4

    .line 42
    aget-byte v5, p0, v3

    const/16 v6, 0xff

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    .line 44
    array-length v9, p0

    if-ge v7, v9, :cond_0

    .line 45
    aget-byte v7, p0, v7

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v3, 0x2

    .line 49
    array-length v10, p0

    if-ge v9, v10, :cond_1

    .line 50
    aget-byte v9, p0, v9

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    add-int/lit8 v6, v4, 0x3

    const/16 v9, 0x40

    if-eqz v8, :cond_2

    and-int/lit8 v8, v5, 0x3f

    goto :goto_3

    :cond_2
    move v8, v9

    .line 53
    :goto_3
    aget-char v8, v0, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v6, v4, 0x2

    if-eqz v7, :cond_3

    and-int/lit8 v9, v5, 0x3f

    .line 55
    :cond_3
    aget-char v7, v0, v9

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v7, v5, 0x3f

    .line 57
    aget-char v7, v0, v7

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v6, v4, 0x0

    and-int/lit8 v5, v5, 0x3f

    .line 59
    aget-char v5, v0, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_4
    return-object v2
.end method
