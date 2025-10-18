.class public Lcom/zerozero/hover/g/a/ai;
.super Ljava/lang/Object;
.source "PowerManager.java"


# static fields
.field private static a:I = 0x7f03016e

.field private static b:Z = false

.field private static volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/zerozero/hover/g/a/ai;->b:Z

    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 25
    sput p0, Lcom/zerozero/hover/g/a/ai;->c:I

    .line 26
    invoke-static {p0}, Lcom/zerozero/hover/g/a/ai;->d(I)I

    move-result p0

    .line 27
    sget v0, Lcom/zerozero/hover/g/a/ai;->a:I

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    .line 28
    sput p0, Lcom/zerozero/hover/g/a/ai;->a:I

    .line 29
    sput-boolean v1, Lcom/zerozero/hover/g/a/ai;->b:Z

    return v1

    .line 32
    :cond_0
    sget-boolean p0, Lcom/zerozero/hover/g/a/ai;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 35
    :cond_1
    sput-boolean v1, Lcom/zerozero/hover/g/a/ai;->b:Z

    return v1
.end method

.method public static b()I
    .locals 1

    .line 45
    sget v0, Lcom/zerozero/hover/g/a/ai;->a:I

    return v0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    .line 90
    sget p0, Lcom/zerozero/hover/g/a/ai;->c:I

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Z
    .locals 2

    .line 82
    sget v0, Lcom/zerozero/hover/g/a/ai;->c:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(I)I
    .locals 1

    const/16 v0, 0x5f

    if-lt p0, v0, :cond_0

    const p0, 0x7f03016e

    return p0

    :cond_0
    const/16 v0, 0x55

    if-le p0, v0, :cond_1

    const p0, 0x7f030176

    return p0

    :cond_1
    const/16 v0, 0x4b

    if-le p0, v0, :cond_2

    const p0, 0x7f030175

    return p0

    :cond_2
    const/16 v0, 0x41

    if-le p0, v0, :cond_3

    const p0, 0x7f030174

    return p0

    :cond_3
    const/16 v0, 0x37

    if-le p0, v0, :cond_4

    const p0, 0x7f030173

    return p0

    :cond_4
    const/16 v0, 0x2d

    if-le p0, v0, :cond_5

    const p0, 0x7f030172

    return p0

    :cond_5
    const/16 v0, 0x23

    if-le p0, v0, :cond_6

    const p0, 0x7f030171

    return p0

    :cond_6
    const/16 v0, 0x19

    if-le p0, v0, :cond_7

    const p0, 0x7f030170

    return p0

    :cond_7
    const/16 v0, 0xf

    if-lt p0, v0, :cond_8

    const p0, 0x7f03016f

    return p0

    :cond_8
    const p0, 0x7f03016d

    return p0
.end method

.method public static d()Z
    .locals 2

    .line 94
    sget v0, Lcom/zerozero/hover/g/a/ai;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
