.class public Lcom/zerozero/core/g/m;
.super Ljava/lang/Object;
.source "VersionUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/zerozero/core/g/m;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/zerozero/core/g/m;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "-"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 73
    array-length v2, p0

    if-ne v2, v0, :cond_2

    array-length v2, p1

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 76
    aget-object p0, p0, v0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/zerozero/core/g/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    const-string v0, "\\."

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 89
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-lt v0, v2, :cond_0

    array-length v0, p1

    if-lt v0, v2, :cond_0

    .line 90
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    aget-object v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v0, v3

    move v4, v0

    .line 94
    :goto_0
    array-length v5, p0

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    array-length v5, p1

    if-lt v5, v6, :cond_1

    .line 95
    aget-object v5, p0, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 96
    aget-object v7, p1, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_1
    move v5, v3

    move v7, v5

    :goto_1
    const/4 v8, 0x3

    .line 99
    array-length v9, p0

    if-lt v9, v8, :cond_2

    array-length v9, p1

    if-lt v9, v8, :cond_2

    .line 100
    aget-object p0, p0, v6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 101
    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    move p0, v3

    move p1, p0

    :goto_2
    if-le v0, v4, :cond_3

    return v2

    :cond_3
    if-ge v0, v4, :cond_4

    return v3

    :cond_4
    if-le v5, v7, :cond_5

    return v2

    :cond_5
    if-ge v5, v7, :cond_6

    return v3

    :cond_6
    if-le p0, p1, :cond_7

    return v2

    :cond_7
    if-ne p0, p1, :cond_8

    return v1

    :cond_8
    return v3

    :catch_0
    move-exception p0

    const-string p1, "VersionUtils"

    const-string v0, "sameHardware: "

    .line 104
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/high16 p0, -0x80000000

    return p0
.end method
