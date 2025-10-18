.class public Lcom/zz/combine/b/c/d;
.super Ljava/lang/Object;
.source "FullFrameRect.java"


# instance fields
.field private final a:Lcom/zz/combine/b/c/a;

.field private b:Lcom/zz/combine/b/c/g;


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/c/g;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/zz/combine/b/c/a;

    sget-object v1, Lcom/zz/combine/b/c/a$a;->c:Lcom/zz/combine/b/c/a$a;

    invoke-direct {v0, v1}, Lcom/zz/combine/b/c/a;-><init>(Lcom/zz/combine/b/c/a$a;)V

    iput-object v0, p0, Lcom/zz/combine/b/c/d;->a:Lcom/zz/combine/b/c/a;

    .line 34
    iput-object p1, p0, Lcom/zz/combine/b/c/d;->b:Lcom/zz/combine/b/c/g;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/zz/combine/b/c/d;->b:Lcom/zz/combine/b/c/g;

    invoke-virtual {v0}, Lcom/zz/combine/b/c/g;->b()I

    move-result v0

    return v0
.end method

.method public a(I[F)V
    .locals 11

    .line 83
    iget-object v0, p0, Lcom/zz/combine/b/c/d;->b:Lcom/zz/combine/b/c/g;

    sget-object v1, Lcom/zz/combine/b/c/f;->a:[F

    iget-object v2, p0, Lcom/zz/combine/b/c/d;->a:Lcom/zz/combine/b/c/a;

    invoke-virtual {v2}, Lcom/zz/combine/b/c/a;->a()Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/zz/combine/b/c/d;->a:Lcom/zz/combine/b/c/a;

    .line 84
    invoke-virtual {v3}, Lcom/zz/combine/b/c/a;->c()I

    move-result v4

    iget-object v3, p0, Lcom/zz/combine/b/c/d;->a:Lcom/zz/combine/b/c/a;

    invoke-virtual {v3}, Lcom/zz/combine/b/c/a;->f()I

    move-result v5

    iget-object v3, p0, Lcom/zz/combine/b/c/d;->a:Lcom/zz/combine/b/c/a;

    .line 85
    invoke-virtual {v3}, Lcom/zz/combine/b/c/a;->d()I

    move-result v6

    iget-object v3, p0, Lcom/zz/combine/b/c/d;->a:Lcom/zz/combine/b/c/a;

    .line 86
    invoke-virtual {v3}, Lcom/zz/combine/b/c/a;->b()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v3, p0, Lcom/zz/combine/b/c/d;->a:Lcom/zz/combine/b/c/a;

    .line 87
    invoke-virtual {v3}, Lcom/zz/combine/b/c/a;->e()I

    move-result v10

    const/4 v3, 0x0

    move-object v7, p2

    move v9, p1

    .line 83
    invoke-virtual/range {v0 .. v10}, Lcom/zz/combine/b/c/g;->a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/zz/combine/b/c/d;->b:Lcom/zz/combine/b/c/g;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/zz/combine/b/c/d;->b:Lcom/zz/combine/b/c/g;

    invoke-virtual {p1}, Lcom/zz/combine/b/c/g;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/zz/combine/b/c/d;->b:Lcom/zz/combine/b/c/g;

    :cond_1
    return-void
.end method
