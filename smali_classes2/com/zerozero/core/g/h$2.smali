.class Lcom/zerozero/core/g/h$2;
.super Ljava/lang/Object;
.source "LogManager.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/core/g/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:J

.field final synthetic c:Lcom/zerozero/core/g/h;


# direct methods
.method constructor <init>(Lcom/zerozero/core/g/h;Ljava/io/File;J)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/zerozero/core/g/h$2;->c:Lcom/zerozero/core/g/h;

    iput-object p2, p0, Lcom/zerozero/core/g/h$2;->a:Ljava/io/File;

    iput-wide p3, p0, Lcom/zerozero/core/g/h$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/zerozero/core/g/h$2;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "yyyy-MM-dd_HH-mm-ss"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 301
    new-instance p1, Ljava/text/ParsePosition;

    invoke-direct {p1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 302
    iget-object v1, p0, Lcom/zerozero/core/g/h$2;->c:Lcom/zerozero/core/g/h;

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Lcom/zerozero/core/g/h;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 303
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    const-string v1, "yyyy-MM-dd_HH-mm-ss"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 304
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/zerozero/core/g/h$2;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
