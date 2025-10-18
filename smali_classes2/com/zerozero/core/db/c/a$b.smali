.class Lcom/zerozero/core/db/c/a$b;
.super Ljava/lang/Object;
.source "UpgradeV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/db/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 94
    instance-of v0, p1, Lcom/zerozero/core/db/c/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 96
    :cond_0
    check-cast p1, Lcom/zerozero/core/db/c/a$b;

    .line 97
    iget v0, p1, Lcom/zerozero/core/db/c/a$b;->c:I

    iget v2, p0, Lcom/zerozero/core/db/c/a$b;->c:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p1, Lcom/zerozero/core/db/c/a$b;->b:J

    iget-wide v4, p0, Lcom/zerozero/core/db/c/a$b;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
