.class public Lcom/zz/combine/d;
.super Lcom/zz/combine/i;
.source "TestVFM.java"


# instance fields
.field protected a:Lcom/zz/combine/video/a;


# direct methods
.method public constructor <init>(Lcom/zz/combine/c/g;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/zz/combine/i;-><init>(Lcom/zz/combine/c/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/zz/combine/i;
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/zz/combine/d;->h()Lcom/zz/combine/c/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/zz/combine/c/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    invoke-virtual {p0}, Lcom/zz/combine/d;->i()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zz/combine/f;

    iget-object v2, v2, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    check-cast v2, Lcom/zz/combine/e;

    .line 57
    :try_start_1
    invoke-virtual {v2}, Lcom/zz/combine/e;->c()Lcom/zz/combine/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TestVFM"

    const-string v2, "toVFM: "

    .line 59
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 64
    :cond_0
    new-instance v0, Lcom/zz/combine/video/a;

    invoke-direct {v0, p1}, Lcom/zz/combine/video/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/zz/combine/d;->a:Lcom/zz/combine/video/a;

    return-object p0

    :catch_1
    move-exception p1

    const-string v0, "TestVFM"

    const-string v2, "toVFM: "

    .line 45
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public d()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/zz/combine/i;->d()V

    .line 35
    iget-object v0, p0, Lcom/zz/combine/d;->a:Lcom/zz/combine/video/a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/zz/combine/d;->a:Lcom/zz/combine/video/a;

    invoke-virtual {v0}, Lcom/zz/combine/video/a;->f()V

    :cond_0
    return-void
.end method

.method public e()Lcom/zz/combine/video/a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/zz/combine/d;->a:Lcom/zz/combine/video/a;

    return-object v0
.end method
