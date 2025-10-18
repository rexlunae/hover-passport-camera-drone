.class public Lcom/zerozero/filter/d/a/c;
.super Lcom/zerozero/filter/d/b/e;
.source "ImageFilter.java"


# static fields
.field private static final g:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/filter/d/b/e;-><init>(Landroid/content/Context;II)V

    .line 24
    sget-object p1, Lcom/zerozero/filter/d/a/c;->g:Ljava/lang/String;

    const-string p2, "construct image filter completed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 2

    .line 34
    iget v0, p0, Lcom/zerozero/filter/d/a/c;->e:I

    iget v1, p0, Lcom/zerozero/filter/d/a/c;->f:I

    invoke-static {p1, v0, v1}, Lcom/zerozero/filter/g/d;->a(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method
