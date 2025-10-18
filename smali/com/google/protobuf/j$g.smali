.class Lcom/google/protobuf/j$g;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/j$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1847
    iput v0, p0, Lcom/google/protobuf/j$g;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/j$1;)V
    .locals 0

    .line 1841
    invoke-direct {p0}, Lcom/google/protobuf/j$g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/j$g;)I
    .locals 0

    .line 1841
    iget p0, p0, Lcom/google/protobuf/j$g;->a:I

    return p0
.end method

.method static synthetic a(Lcom/google/protobuf/j$g;I)I
    .locals 0

    .line 1841
    iput p1, p0, Lcom/google/protobuf/j$g;->a:I

    return p1
.end method


# virtual methods
.method public a(ZFZF)F
    .locals 0

    .line 1871
    iget p1, p0, Lcom/google/protobuf/j$g;->a:I

    const/16 p3, 0x35

    mul-int/2addr p3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/protobuf/j$g;->a:I

    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    .line 1877
    iget p1, p0, Lcom/google/protobuf/j$g;->a:I

    const/16 p4, 0x35

    mul-int/2addr p4, p1

    invoke-static {p2, p3}, Lcom/google/protobuf/k;->a(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p0, Lcom/google/protobuf/j$g;->a:I

    return-wide p2
.end method

.method public a(Lcom/google/protobuf/k$b;Lcom/google/protobuf/k$b;)Lcom/google/protobuf/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/k$b<",
            "TT;>;",
            "Lcom/google/protobuf/k$b<",
            "TT;>;)",
            "Lcom/google/protobuf/k$b<",
            "TT;>;"
        }
    .end annotation

    .line 1985
    iget p2, p0, Lcom/google/protobuf/j$g;->a:I

    const/16 v0, 0x35

    mul-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/j$g;->a:I

    return-object p1
.end method

.method public a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/n;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1959
    instance-of p2, p1, Lcom/google/protobuf/j;

    if-eqz p2, :cond_0

    .line 1960
    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/j;

    invoke-virtual {p2, p0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$g;)I

    move-result p2

    goto :goto_0

    .line 1962
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x25

    :goto_0
    const/16 v0, 0x35

    .line 1967
    iget v1, p0, Lcom/google/protobuf/j$g;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/j$g;->a:I

    return-object p1
.end method

.method public a(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;
    .locals 1

    .line 2031
    iget p2, p0, Lcom/google/protobuf/j$g;->a:I

    const/16 v0, 0x35

    mul-int/2addr v0, p2

    invoke-virtual {p1}, Lcom/google/protobuf/u;->hashCode()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/j$g;->a:I

    return-object p1
.end method
