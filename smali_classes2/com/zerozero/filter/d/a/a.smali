.class public Lcom/zerozero/filter/d/a/a;
.super Lcom/zerozero/filter/d/b/b;
.source "CurveCombinedImageFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/filter/d/b/b;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 2

    .line 30
    iget v0, p0, Lcom/zerozero/filter/d/a/a;->e:I

    iget v1, p0, Lcom/zerozero/filter/d/a/a;->f:I

    invoke-static {p1, v0, v1}, Lcom/zerozero/filter/g/d;->a(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method
