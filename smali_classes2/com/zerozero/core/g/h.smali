.class public Lcom/zerozero/core/g/h;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "h"

.field private static b:Lcom/zerozero/core/g/h;

.field private static j:Ljava/lang/String;

.field private static k:Landroid/content/Context;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/io/PrintWriter;

.field private h:Ljava/text/SimpleDateFormat;

.field private i:Ljava/text/SimpleDateFormat;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/zerozero/core/g/h;->c:J

    .line 46
    iput-wide v0, p0, Lcom/zerozero/core/g/h;->d:J

    .line 48
    iput-wide v0, p0, Lcom/zerozero/core/g/h;->e:J

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    .line 54
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zerozero/core/g/h;->h:Ljava/text/SimpleDateFormat;

    .line 55
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH-mm-ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zerozero/core/g/h;->i:Ljava/text/SimpleDateFormat;

    .line 232
    iput-object v0, p0, Lcom/zerozero/core/g/h;->l:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/zerozero/core/g/h;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/zerozero/core/g/h;
    .locals 2

    .line 60
    sget-object v0, Lcom/zerozero/core/g/h;->b:Lcom/zerozero/core/g/h;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/zerozero/core/g/h;

    invoke-direct {v0}, Lcom/zerozero/core/g/h;-><init>()V

    sput-object v0, Lcom/zerozero/core/g/h;->b:Lcom/zerozero/core/g/h;

    .line 63
    :cond_0
    sget-object v0, Lcom/zerozero/core/g/h;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zerozero/core/g/h;->j:Ljava/lang/String;

    .line 66
    :cond_1
    sput-object p0, Lcom/zerozero/core/g/h;->k:Landroid/content/Context;

    .line 67
    sget-object p0, Lcom/zerozero/core/g/h;->b:Lcom/zerozero/core/g/h;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/core/g/h;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/core/g/h;->i:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 288
    iget-object p1, p0, Lcom/zerozero/core/g/h;->i:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 295
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    new-instance v2, Lcom/zerozero/core/g/h$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zerozero/core/g/h$2;-><init>(Lcom/zerozero/core/g/h;Ljava/io/File;J)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 311
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 312
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 313
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_1

    .line 314
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private a(J)V
    .locals 5

    .line 74
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/zerozero/core/g/h;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    new-instance v1, Lcom/zerozero/core/g/h$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/zerozero/core/g/h$1;-><init>(Lcom/zerozero/core/g/h;Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 91
    array-length p2, p1

    const/16 v0, 0xa

    if-le p2, v0, :cond_1

    .line 92
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    sget-object v2, Lcom/zerozero/core/g/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delete:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "-----------Hover Camera Information------------"

    .line 189
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    invoke-static {p0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Hover SN: "

    .line 192
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/zerozero/core/b/b;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Hover firmware version: "

    .line 195
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/zerozero/core/b/b;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Hover API version: "

    .line 198
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/zerozero/core/b/b;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Hover Temperature: "

    .line 201
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/zerozero/core/b/b;->K()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "Hover Storage Left: "

    .line 204
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/zerozero/core/b/b;->J()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    const-string v0, "Hover Battery: "

    .line 207
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/zerozero/core/b/b;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "Hover Mode: "

    .line 210
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "Hover State: "

    .line 213
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/zerozero/core/b/b;->z()[B

    move-result-object p0

    invoke-static {p0}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Hover Camera not connected"

    .line 217
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static a(Ljava/io/PrintWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 165
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "--------------Phone Information---------------"

    .line 167
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "App Version: "

    .line 168
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v1, 0x5f

    .line 170
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 171
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "OS Version: "

    .line 173
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "_"

    .line 175
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "Vendor: "

    .line 178
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Model: "

    .line 181
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "CPU ABI: "

    .line 184
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 324
    new-instance v1, Ljava/util/zip/ZipEntry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 325
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 326
    invoke-virtual {p3, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v0, 0x1000

    .line 329
    new-array v0, v0, [B

    .line 331
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    .line 332
    invoke-virtual {p3, v0, v3, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 335
    :cond_0
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 159
    iget-object v0, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 104
    iget-wide v2, p0, Lcom/zerozero/core/g/h;->d:J

    sub-long v4, v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v6, v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v6, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 105
    :goto_0
    iput-wide v0, p0, Lcom/zerozero/core/g/h;->d:J

    .line 107
    iget-wide v5, p0, Lcom/zerozero/core/g/h;->c:J

    sub-long v7, v0, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v9, v7, v5

    if-lez v9, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    .line 108
    :goto_1
    iget-object v6, p0, Lcom/zerozero/core/g/h;->f:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/zerozero/core/g/h;->f:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v3

    .line 110
    :cond_2
    iget-object v3, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-eqz v5, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    return-void

    .line 114
    :cond_4
    iget-object v2, p0, Lcom/zerozero/core/g/h;->i:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/zerozero/core/g/h;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    :try_start_0
    iget-object v3, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    if-eqz v3, :cond_5

    .line 118
    invoke-virtual {p0}, Lcom/zerozero/core/g/h;->a()V

    .line 121
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/zerozero/core/g/h;->a(J)V

    .line 122
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    .line 123
    iget-object v3, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    invoke-static {v3}, Lcom/zerozero/core/g/h;->a(Ljava/io/PrintWriter;)V

    .line 124
    sget-object v3, Lcom/zerozero/core/g/h;->k:Landroid/content/Context;

    iget-object v4, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    invoke-static {v3, v4}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;Ljava/io/PrintWriter;)V

    .line 126
    iput-wide v0, p0, Lcom/zerozero/core/g/h;->c:J

    .line 127
    iput-object p1, p0, Lcom/zerozero/core/g/h;->f:Ljava/lang/String;

    .line 129
    iget-object p1, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 137
    sget-object v0, Lcom/zerozero/core/g/h;->a:Ljava/lang/String;

    const-string v1, " NameNotFoundException. "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 134
    sget-object v0, Lcom/zerozero/core/g/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " write log file IOException. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 131
    sget-object v0, Lcom/zerozero/core/g/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " log file not found FileNotFoundException. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 222
    sget-object v0, Lcom/zerozero/core/g/h;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/zerozero/core/g/h;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "key_last_log_file_name"

    .line 224
    iget-object v2, p0, Lcom/zerozero/core/g/h;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/zerozero/core/g/h;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "key_last_crash_file_name"

    .line 227
    iget-object v2, p0, Lcom/zerozero/core/g/h;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 145
    iget-object v2, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    iget-object v3, p0, Lcom/zerozero/core/g/h;->h:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-object v2, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    iget-wide v2, p0, Lcom/zerozero/core/g/h;->e:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    .line 150
    iput-wide v0, p0, Lcom/zerozero/core/g/h;->e:J

    .line 151
    iget-object p1, p0, Lcom/zerozero/core/g/h;->g:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/zerozero/core/g/h;->l:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/zerozero/core/g/h;->m:Ljava/lang/String;

    .line 237
    sget-object v1, Lcom/zerozero/core/g/h;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_last_log_file_name"

    .line 238
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_last_crash_file_name"

    .line 239
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    sget-object v3, Lcom/zerozero/core/g/h;->j:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/zerozero/core/g/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/zerozero/core/g/h;->k:Landroid/content/Context;

    const-string v5, "crash"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-direct {p0, v3, v1}, Lcom/zerozero/core/g/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    .line 249
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/zerozero/core/g/h;->k:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "logToSend.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 253
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 256
    :cond_1
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v4, "log"

    .line 258
    invoke-direct {p0, v2, v4, v5}, Lcom/zerozero/core/g/h;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    const-string v4, "crash"

    .line 259
    invoke-direct {p0, v1, v4, v5}, Lcom/zerozero/core/g/h;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 261
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 262
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 265
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zerozero/core/g/h;->l:Ljava/lang/String;

    .line 267
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 268
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/core/g/h;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v3

    :catch_0
    move-exception v1

    .line 274
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/zerozero/core/g/h;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
