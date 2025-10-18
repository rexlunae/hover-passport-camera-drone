.class final Lcom/google/protobuf/j$f;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/i$a<",
        "Lcom/google/protobuf/j$f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/protobuf/w$a;

.field final c:Z


# virtual methods
.method public a(Lcom/google/protobuf/j$f;)I
    .locals 1

    .line 977
    iget v0, p0, Lcom/google/protobuf/j$f;->a:I

    iget p1, p1, Lcom/google/protobuf/j$f;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()Lcom/google/protobuf/w$a;
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/google/protobuf/j$f;->b:Lcom/google/protobuf/w$a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 955
    iget-boolean v0, p0, Lcom/google/protobuf/j$f;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 940
    iget v0, p0, Lcom/google/protobuf/j$f;->a:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 916
    check-cast p1, Lcom/google/protobuf/j$f;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$f;->a(Lcom/google/protobuf/j$f;)I

    move-result p1

    return p1
.end method
