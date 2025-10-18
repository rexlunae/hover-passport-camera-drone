.class final Lcom/zerozero/opencv/face/Extractor$1;
.super Landroid/os/AsyncTask;
.source "Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/opencv/face/Extractor;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/zerozero/opencv/face/Extractor$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/zerozero/opencv/face/Extractor$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/zerozero/opencv/face/Extractor$1;->c:Ljava/io/File;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/zerozero/opencv/face/Extractor$1;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/zerozero/opencv/face/Extractor$1;->b:Landroid/content/Context;

    const-string v0, "small_face.xml"

    invoke-static {p1, v0}, Lcom/zerozero/opencv/face/Extractor;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/zerozero/opencv/face/Extractor$1;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/zerozero/opencv/face/Extractor$1;->b:Landroid/content/Context;

    const-string v0, "a_model.bin"

    invoke-static {p1, v0}, Lcom/zerozero/opencv/face/Extractor;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
