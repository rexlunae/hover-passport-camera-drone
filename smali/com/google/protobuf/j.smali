.class public abstract Lcom/google/protobuf/j;
.super Lcom/google/protobuf/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j$h;,
        Lcom/google/protobuf/j$g;,
        Lcom/google/protobuf/j$c;,
        Lcom/google/protobuf/j$j;,
        Lcom/google/protobuf/j$b;,
        Lcom/google/protobuf/j$f;,
        Lcom/google/protobuf/j$d;,
        Lcom/google/protobuf/j$e;,
        Lcom/google/protobuf/j$a;,
        Lcom/google/protobuf/j$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/j<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/j$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/google/protobuf/u;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 66
    invoke-static {}, Lcom/google/protobuf/u;->a()Lcom/google/protobuf/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/u;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/google/protobuf/j;->c:I

    return-void
.end method

.method private static a(Lcom/google/protobuf/j;)Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/j<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1381
    invoke-virtual {p0}, Lcom/google/protobuf/j;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    invoke-virtual {p0}, Lcom/google/protobuf/j;->b()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 1384
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_0
    return-object p0
.end method

.method static a(Lcom/google/protobuf/j;Lcom/google/protobuf/f;Lcom/google/protobuf/h;)Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/j<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/f;",
            "Lcom/google/protobuf/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1353
    sget-object v0, Lcom/google/protobuf/j$i;->e:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/j;

    .line 1355
    :try_start_0
    sget-object v0, Lcom/google/protobuf/j$i;->c:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    invoke-virtual {p0}, Lcom/google/protobuf/j;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1358
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    .line 1359
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 1361
    :cond_0
    throw p0
.end method

.method protected static a(Lcom/google/protobuf/j;[B)Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/j<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1449
    invoke-static {}, Lcom/google/protobuf/h;->b()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j;[BLcom/google/protobuf/h;)Lcom/google/protobuf/j;

    move-result-object p0

    .line 1448
    invoke-static {p0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j;)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/protobuf/j;[BLcom/google/protobuf/h;)Lcom/google/protobuf/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/j<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1431
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/f;->a([B)Lcom/google/protobuf/f;

    move-result-object p1

    .line 1432
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j;Lcom/google/protobuf/f;Lcom/google/protobuf/h;)Lcom/google/protobuf/j;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 1434
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/f;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1436
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 1440
    throw p0
.end method

.method protected static a(Lcom/google/protobuf/k$b;)Lcom/google/protobuf/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/k$b<",
            "TE;>;)",
            "Lcom/google/protobuf/k$b<",
            "TE;>;"
        }
    .end annotation

    .line 1318
    invoke-interface {p0}, Lcom/google/protobuf/k$b;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 1319
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/k$b;->a(I)Lcom/google/protobuf/k$b;

    move-result-object p0

    return-object p0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 998
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1004
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1005
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    .line 1006
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 1007
    :cond_0
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_1

    .line 1008
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1010
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 1000
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final a(Lcom/google/protobuf/j;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/j<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1256
    sget-object v0, Lcom/google/protobuf/j$i;->a:Lcom/google/protobuf/j$i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static i()Lcom/google/protobuf/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/k$b<",
            "TE;>;"
        }
    .end annotation

    .line 1314
    invoke-static {}, Lcom/google/protobuf/r;->d()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/protobuf/j$g;)I
    .locals 2

    .line 119
    iget v0, p0, Lcom/google/protobuf/j;->a:I

    if-nez v0, :cond_0

    .line 120
    invoke-static {p1}, Lcom/google/protobuf/j$g;->a(Lcom/google/protobuf/j$g;)I

    move-result v0

    const/4 v1, 0x0

    .line 121
    invoke-static {p1, v1}, Lcom/google/protobuf/j$g;->a(Lcom/google/protobuf/j$g;I)I

    .line 122
    invoke-virtual {p0, p1, p0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V

    .line 123
    invoke-static {p1}, Lcom/google/protobuf/j$g;->a(Lcom/google/protobuf/j$g;)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/j;->a:I

    .line 124
    invoke-static {p1, v0}, Lcom/google/protobuf/j$g;->a(Lcom/google/protobuf/j$g;I)I

    .line 126
    :cond_0
    iget p1, p0, Lcom/google/protobuf/j;->a:I

    return p1
.end method

.method protected a(Lcom/google/protobuf/j$i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/protobuf/j$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method a(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j$j;",
            "TMessageType;)V"
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/google/protobuf/j$i;->b:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/u;

    iget-object p2, p2, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/u;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/j$j;->a(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)Lcom/google/protobuf/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/u;

    return-void
.end method

.method a(Lcom/google/protobuf/j$c;Lcom/google/protobuf/n;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j;->d()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 161
    :cond_1
    check-cast p2, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V

    return v0
.end method

.method public final c()Lcom/google/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q<",
            "TMessageType;>;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/google/protobuf/j$i;->h:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q;

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/google/protobuf/j$i;->g:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/google/protobuf/j$i;->f:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j;->d()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 141
    :cond_1
    :try_start_0
    sget-object v1, Lcom/google/protobuf/j$c;->a:Lcom/google/protobuf/j$c;

    check-cast p1, Lcom/google/protobuf/j;

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V
    :try_end_0
    .catch Lcom/google/protobuf/j$c$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method protected f()V
    .locals 1

    .line 213
    sget-object v0, Lcom/google/protobuf/j$i;->d:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/u;

    invoke-virtual {v0}, Lcom/google/protobuf/u;->b()V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 220
    sget-object v0, Lcom/google/protobuf/j$i;->a:Lcom/google/protobuf/j$i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Lcom/google/protobuf/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/google/protobuf/j$i;->f:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j$a;

    .line 226
    invoke-virtual {v0, p0}, Lcom/google/protobuf/j$a;->b(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 109
    iget v0, p0, Lcom/google/protobuf/j;->a:I

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/google/protobuf/j$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/j$g;-><init>(Lcom/google/protobuf/j$1;)V

    .line 111
    invoke-virtual {p0, v0, p0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V

    .line 112
    invoke-static {v0}, Lcom/google/protobuf/j$g;->a(Lcom/google/protobuf/j$g;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/j;->a:I

    .line 114
    :cond_0
    iget v0, p0, Lcom/google/protobuf/j;->a:I

    return v0
.end method

.method public synthetic j()Lcom/google/protobuf/n$a;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/j;->h()Lcom/google/protobuf/j$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/protobuf/n;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/j;->d()Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 103
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/p;->a(Lcom/google/protobuf/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
