.class public Lcom/google/protobuf/l;
.super Lcom/google/protobuf/m;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l$b;,
        Lcom/google/protobuf/l$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/n;


# virtual methods
.method public a()Lcom/google/protobuf/n;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/n;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
