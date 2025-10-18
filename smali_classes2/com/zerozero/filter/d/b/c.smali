.class public Lcom/zerozero/filter/d/b/c;
.super Lcom/zerozero/filter/d/a/d;
.source "LookupVideoFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zerozero/filter/d/a/d;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 3

    .line 24
    iget v0, p0, Lcom/zerozero/filter/d/b/c;->e:I

    invoke-static {p1, v0}, Lcom/zerozero/filter/g/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/zerozero/filter/d/b/c;->f:I

    invoke-static {p1, v1}, Lcom/zerozero/filter/g/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#define ANDROID_VIDEO 1 ;\n#extension GL_OES_EGL_image_external : require \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/zerozero/filter/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    const v0, 0x8d65

    return v0
.end method
