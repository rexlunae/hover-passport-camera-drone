.class public Lcom/zz/combine/b/e;
.super Lcom/zz/combine/d;
.source "TestVFMV2.java"


# direct methods
.method public constructor <init>(Lcom/zz/combine/c/g;Lcom/zz/combine/video/a;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/zz/combine/d;-><init>(Lcom/zz/combine/c/g;)V

    .line 17
    iput-object p2, p0, Lcom/zz/combine/b/e;->a:Lcom/zz/combine/video/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/zz/combine/i;
    .locals 0

    return-object p0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
