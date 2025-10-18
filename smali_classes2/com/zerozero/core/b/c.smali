.class public Lcom/zerozero/core/b/c;
.super Ljava/lang/Object;
.source "CameraParameters.java"


# instance fields
.field private a:B

.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:B

.field private h:B

.field private i:B

.field private j:B

.field private k:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/zerozero/core/b/c;
    .locals 2

    if-eqz p0, :cond_1

    .line 43
    array-length v0, p0

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/zerozero/core/b/c;

    invoke-direct {v0}, Lcom/zerozero/core/b/c;-><init>()V

    const/4 v1, 0x3

    .line 47
    aget-byte v1, p0, v1

    iput-byte v1, v0, Lcom/zerozero/core/b/c;->a:B

    const/4 v1, 0x4

    .line 48
    aget-byte v1, p0, v1

    iput-byte v1, v0, Lcom/zerozero/core/b/c;->b:B

    const/4 v1, 0x5

    .line 49
    aget-byte v1, p0, v1

    iput-byte v1, v0, Lcom/zerozero/core/b/c;->c:B

    const/16 v1, 0xb

    .line 50
    aget-byte v1, p0, v1

    iput-byte v1, v0, Lcom/zerozero/core/b/c;->j:B

    const/16 v1, 0xc

    .line 51
    aget-byte v1, p0, v1

    iput-byte v1, v0, Lcom/zerozero/core/b/c;->k:B

    const/16 v1, 0xd

    .line 52
    aget-byte v1, p0, v1

    iput-byte v1, v0, Lcom/zerozero/core/b/c;->f:B

    const/16 v1, 0xe

    .line 53
    aget-byte v1, p0, v1

    iput-byte v1, v0, Lcom/zerozero/core/b/c;->d:B

    const/16 v1, 0xf

    .line 54
    aget-byte v1, p0, v1

    iput-byte v1, v0, Lcom/zerozero/core/b/c;->e:B

    const/16 v1, 0x15

    .line 55
    aget-byte v1, p0, v1

    iput-byte v1, v0, Lcom/zerozero/core/b/c;->g:B

    const/16 v1, 0x1a

    .line 56
    aget-byte v1, p0, v1

    iput-byte v1, v0, Lcom/zerozero/core/b/c;->h:B

    const/16 v1, 0x1b

    .line 57
    aget-byte p0, p0, v1

    iput-byte p0, v0, Lcom/zerozero/core/b/c;->i:B

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c()Z
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/zerozero/core/b/c;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/zerozero/core/b/c;->a:B

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private d()Z
    .locals 1

    .line 29
    iget-byte v0, p0, Lcom/zerozero/core/b/c;->f:B

    if-nez v0, :cond_0

    iget-byte v0, p0, Lcom/zerozero/core/b/c;->g:B

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/zerozero/core/b/c;->h:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 2

    .line 33
    iget-byte v0, p0, Lcom/zerozero/core/b/c;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/zerozero/core/c/f;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/zerozero/core/b/c;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/c/f;->d(Z)V

    .line 63
    invoke-direct {p0}, Lcom/zerozero/core/b/c;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/c/f;->e(Z)V

    const/4 v0, 0x2

    .line 65
    invoke-virtual {p1, v0}, Lcom/zerozero/core/c/f;->e(I)V

    .line 66
    iget-byte v0, p0, Lcom/zerozero/core/b/c;->g:B

    invoke-virtual {p1, v0}, Lcom/zerozero/core/c/f;->h(I)V

    .line 68
    invoke-direct {p0}, Lcom/zerozero/core/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-byte v0, p0, Lcom/zerozero/core/b/c;->d:B

    invoke-virtual {p1, v0}, Lcom/zerozero/core/c/f;->g(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/zerozero/core/b/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zerozero/core/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 40
    iget-byte v0, p0, Lcom/zerozero/core/b/c;->i:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
