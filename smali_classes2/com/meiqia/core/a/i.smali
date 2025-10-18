.class public Lcom/meiqia/core/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meiqia/core/b/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meiqia/core/b/f;Lcom/meiqia/core/b/f;)I
    .locals 3

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/meiqia/core/b/f;->e()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/meiqia/core/b/f;

    check-cast p2, Lcom/meiqia/core/b/f;

    invoke-virtual {p0, p1, p2}, Lcom/meiqia/core/a/i;->a(Lcom/meiqia/core/b/f;Lcom/meiqia/core/b/f;)I

    move-result p1

    return p1
.end method
