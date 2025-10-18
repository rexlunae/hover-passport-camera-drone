.class public Lcom/zerozero/filter/d/b/a;
.super Lcom/zerozero/filter/d/b/e;
.source "CombineVideoFilter.java"


# static fields
.field private static final g:Ljava/lang/String; = "a"


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

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/filter/d/b/e;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 3

    .line 27
    iget v0, p0, Lcom/zerozero/filter/d/b/a;->e:I

    invoke-static {p1, v0}, Lcom/zerozero/filter/g/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/zerozero/filter/d/b/a;->f:I

    invoke-static {p1, v1}, Lcom/zerozero/filter/g/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#define ANDROID_VIDEO 1 ;\n#extension GL_OES_EGL_image_external : require \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/zerozero/filter/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
