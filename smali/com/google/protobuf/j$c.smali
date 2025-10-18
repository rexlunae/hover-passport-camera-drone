.class Lcom/google/protobuf/j$c;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/j$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j$c$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/j$c;

.field static final b:Lcom/google/protobuf/j$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1586
    new-instance v0, Lcom/google/protobuf/j$c;

    invoke-direct {v0}, Lcom/google/protobuf/j$c;-><init>()V

    sput-object v0, Lcom/google/protobuf/j$c;->a:Lcom/google/protobuf/j$c;

    .line 1588
    new-instance v0, Lcom/google/protobuf/j$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/j$c$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/j$c;->b:Lcom/google/protobuf/j$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZFZF)F
    .locals 0

    if-ne p1, p3, :cond_1

    cmpl-float p1, p2, p4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return p2

    .line 1621
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/protobuf/j$c;->b:Lcom/google/protobuf/j$c$a;

    throw p1
.end method

.method public a(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_1

    cmp-long p1, p2, p5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-wide p2

    .line 1629
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/protobuf/j$c;->b:Lcom/google/protobuf/j$c$a;

    throw p1
.end method

.method public a(Lcom/google/protobuf/k$b;Lcom/google/protobuf/k$b;)Lcom/google/protobuf/k$b;
    .locals 0
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

    .line 1763
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1764
    sget-object p1, Lcom/google/protobuf/j$c;->b:Lcom/google/protobuf/j$c$a;

    throw p1

    :cond_0
    return-object p1
.end method

.method public a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/n;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1741
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0, p0, p2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$c;Lcom/google/protobuf/n;)Z

    return-object p1

    .line 1738
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/protobuf/j$c;->b:Lcom/google/protobuf/j$c$a;

    throw p1
.end method

.method public a(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;
    .locals 0

    .line 1823
    invoke-virtual {p1, p2}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1824
    sget-object p1, Lcom/google/protobuf/j$c;->b:Lcom/google/protobuf/j$c$a;

    throw p1

    :cond_0
    return-object p1
.end method
