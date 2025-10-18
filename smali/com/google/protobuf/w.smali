.class public final Lcom/google/protobuf/w;
.super Ljava/lang/Object;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/w$a;,
        Lcom/google/protobuf/w$b;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 166
    invoke-static {v1, v0}, Lcom/google/protobuf/w;->a(II)I

    move-result v2

    sput v2, Lcom/google/protobuf/w;->a:I

    const/4 v2, 0x4

    .line 168
    invoke-static {v1, v2}, Lcom/google/protobuf/w;->a(II)I

    move-result v1

    sput v1, Lcom/google/protobuf/w;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 170
    invoke-static {v1, v2}, Lcom/google/protobuf/w;->a(II)I

    move-result v2

    sput v2, Lcom/google/protobuf/w;->c:I

    .line 172
    invoke-static {v0, v1}, Lcom/google/protobuf/w;->a(II)I

    move-result v0

    sput v0, Lcom/google/protobuf/w;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method
