.class public Lcom/zerozero/filter/d/a/e;
.super Lcom/zerozero/filter/d/b/d;
.source "TwoCurveCombinedImageFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/filter/d/b/d;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/zerozero/filter/d/a/e;->e:I

    iget v1, p0, Lcom/zerozero/filter/d/a/e;->f:I

    invoke-static {p1, v0, v1}, Lcom/zerozero/filter/g/d;->a(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method
