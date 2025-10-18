.class public Lcom/zerozero/filter/c/a;
.super Ljava/lang/Object;
.source "EncoderConfig.java"


# instance fields
.field final a:Ljava/io/File;

.field final b:I

.field final c:I

.field final d:I

.field e:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/io/File;III)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/zerozero/filter/c/a;->a:Ljava/io/File;

    .line 30
    iput p2, p0, Lcom/zerozero/filter/c/a;->b:I

    .line 31
    iput p3, p0, Lcom/zerozero/filter/c/a;->c:I

    .line 32
    iput p4, p0, Lcom/zerozero/filter/c/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/zerozero/filter/c/a;->e:Landroid/opengl/EGLContext;

    return-void
.end method
