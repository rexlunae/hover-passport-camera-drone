.class public Lcom/zerozero/filter/a/a;
.super Ljava/lang/Object;
.source "ImageFilterInfo.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lcom/zerozero/core/c/e;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;Ljava/lang/String;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/zerozero/filter/a/a;->a:Landroid/graphics/Bitmap;

    .line 28
    iput-object p3, p0, Lcom/zerozero/filter/a/a;->d:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/zerozero/filter/a/a;->b:Lcom/zerozero/core/c/e;

    .line 30
    iput-boolean p4, p0, Lcom/zerozero/filter/a/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/zerozero/filter/a/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/zerozero/filter/a/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/zerozero/filter/a/a;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/zerozero/filter/a/a;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/zerozero/filter/a/a;->d:Ljava/lang/String;

    return-object v0
.end method
