.class Lcom/zerozero/hover/videoeditor/b/a$b;
.super Landroid/os/AsyncTask;
.source "CompressVideoUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/b/a;


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/videoeditor/b/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/videoeditor/b/a;Lcom/zerozero/hover/videoeditor/b/a$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/b/a$b;-><init>(Lcom/zerozero/hover/videoeditor/b/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x2

    .line 60
    array-length v1, p1

    if-ge v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 64
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 65
    aget-object p1, p1, v1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u88ab\u538b\u7f29\u6587\u4ef6:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    new-instance v2, Lcom/zerozero/hover/videoeditor/b/b;

    invoke-direct {v2}, Lcom/zerozero/hover/videoeditor/b/b;-><init>()V

    invoke-static {v1, v2}, Lcom/zerozero/hover/videoeditor/b/a;->a(Lcom/zerozero/hover/videoeditor/b/a;Lcom/zerozero/hover/videoeditor/b/b;)Lcom/zerozero/hover/videoeditor/b/b;

    .line 70
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/b/a;->a(Lcom/zerozero/hover/videoeditor/b/a;)Lcom/zerozero/hover/videoeditor/b/b;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/videoeditor/c/e;

    invoke-direct {v2, v0}, Lcom/zerozero/hover/videoeditor/c/e;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/videoeditor/b/b;->a(Lcom/zerozero/hover/videoeditor/c/e;)V

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/a;->a(Lcom/zerozero/hover/videoeditor/b/a;)Lcom/zerozero/hover/videoeditor/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/b/b;->a(Landroid/net/Uri;)V

    .line 74
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/a;->a(Lcom/zerozero/hover/videoeditor/b/a;)Lcom/zerozero/hover/videoeditor/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/b/a;->b(Lcom/zerozero/hover/videoeditor/b/a;)Lcom/zerozero/hover/videoeditor/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/c/d;->a()I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/b/a;->b(Lcom/zerozero/hover/videoeditor/b/a;)Lcom/zerozero/hover/videoeditor/c/d;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/c/d;->b()I

    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/videoeditor/b/b;->a(II)V

    .line 76
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/a;->a(Lcom/zerozero/hover/videoeditor/b/a;)Lcom/zerozero/hover/videoeditor/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/b/a;->c(Lcom/zerozero/hover/videoeditor/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/b/b;->a(I)V

    .line 77
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/a;->a(Lcom/zerozero/hover/videoeditor/b/a;)Lcom/zerozero/hover/videoeditor/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/b/a;->d(Lcom/zerozero/hover/videoeditor/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/b/b;->b(I)V

    .line 78
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/a;->a(Lcom/zerozero/hover/videoeditor/b/a;)Lcom/zerozero/hover/videoeditor/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/b/a;->e(Lcom/zerozero/hover/videoeditor/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/b/b;->c(I)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/a;->a(Lcom/zerozero/hover/videoeditor/b/a;)Lcom/zerozero/hover/videoeditor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/b/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7ed3\u675f\u65f6\u95f4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/a;->f(Lcom/zerozero/hover/videoeditor/b/a;)Lcom/zerozero/hover/videoeditor/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/videoeditor/b/a$a;->a()V

    .line 93
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/a$b;->a:Lcom/zerozero/hover/videoeditor/b/a;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/a;->g(Lcom/zerozero/hover/videoeditor/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    invoke-static {}, Lcom/zerozero/hover/videoeditor/b/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPostExecute:outputFile delete "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/b/a$b;->a([Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/b/a$b;->a(Landroid/net/Uri;)V

    return-void
.end method
