.class public Lcom/google/protobuf/j$h;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/j$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/j$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2047
    new-instance v0, Lcom/google/protobuf/j$h;

    invoke-direct {v0}, Lcom/google/protobuf/j$h;-><init>()V

    sput-object v0, Lcom/google/protobuf/j$h;->a:Lcom/google/protobuf/j$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZFZF)F
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public a(Lcom/google/protobuf/k$b;Lcom/google/protobuf/k$b;)Lcom/google/protobuf/k$b;
    .locals 3
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

    .line 2168
    invoke-interface {p1}, Lcom/google/protobuf/k$b;->size()I

    move-result v0

    .line 2169
    invoke-interface {p2}, Lcom/google/protobuf/k$b;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 2171
    invoke-interface {p1}, Lcom/google/protobuf/k$b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 2172
    invoke-interface {p1, v1}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    move-result-object p1

    .line 2174
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/k$b;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/n;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2149
    invoke-interface {p1}, Lcom/google/protobuf/n;->j()Lcom/google/protobuf/n$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/protobuf/n$a;->c(Lcom/google/protobuf/n;)Lcom/google/protobuf/n$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/n$a;->h()Lcom/google/protobuf/n;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;
    .locals 1

    .line 2265
    invoke-static {}, Lcom/google/protobuf/u;->a()Lcom/google/protobuf/u;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2266
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;

    move-result-object p1

    :goto_0
    return-object p1
.end method
