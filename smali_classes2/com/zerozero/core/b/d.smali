.class public Lcom/zerozero/core/b/d;
.super Ljava/lang/Object;
.source "HoverMessage.java"


# static fields
.field private static a:[B


# direct methods
.method public static a()[B
    .locals 3

    .line 64
    sget-object v0, Lcom/zerozero/core/b/d;->a:[B

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/zerozero/core/b/d;->a:[B

    return-object v0

    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x70

    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v1, v2}, Lcom/zerozero/core/b/a;->a(BB[B)[B

    move-result-object v0

    sput-object v0, Lcom/zerozero/core/b/d;->a:[B

    .line 68
    sget-object v0, Lcom/zerozero/core/b/d;->a:[B

    return-object v0
.end method

.method public static a([BB)[B
    .locals 1

    const/16 v0, 0xa

    .line 302
    invoke-static {v0, p1, p0}, Lcom/zerozero/core/b/a;->a(BB[B)[B

    move-result-object p0

    return-object p0
.end method
