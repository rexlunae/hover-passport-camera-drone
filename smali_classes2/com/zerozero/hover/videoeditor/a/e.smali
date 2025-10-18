.class public Lcom/zerozero/hover/videoeditor/a/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "VideoFramesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/a/e$a;,
        Lcom/zerozero/hover/videoeditor/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/zerozero/hover/videoeditor/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zerozero/hover/videoeditor/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/zerozero/core/g/e;

.field private static f:Landroid/content/Context;

.field private static g:Ljava/lang/String;

.field private static h:Landroid/media/MediaMetadataRetriever;

.field private static k:I


# instance fields
.field private i:I

.field private j:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zerozero/hover/videoeditor/a/e;->a:I

    .line 47
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/zerozero/hover/videoeditor/a/e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0xa

    .line 56
    iput v0, p0, Lcom/zerozero/hover/videoeditor/a/e;->i:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/zerozero/hover/videoeditor/a/e;->j:I

    .line 62
    sput-object p1, Lcom/zerozero/hover/videoeditor/a/e;->f:Landroid/content/Context;

    .line 63
    sput-object p2, Lcom/zerozero/hover/videoeditor/a/e;->g:Ljava/lang/String;

    .line 64
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sput-object v0, Lcom/zerozero/hover/videoeditor/a/e;->h:Landroid/media/MediaMetadataRetriever;

    .line 65
    sget-object v0, Lcom/zerozero/hover/videoeditor/a/e;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 66
    sget-object p2, Lcom/zerozero/hover/videoeditor/a/e;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    const-string p2, "VideoFramesAdapter"

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u603b\u65f6\u957f: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xea60

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    .line 70
    iget p2, p0, Lcom/zerozero/hover/videoeditor/a/e;->i:I

    iput p2, p0, Lcom/zerozero/hover/videoeditor/a/e;->j:I

    goto :goto_0

    :cond_0
    long-to-float p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p2, v2

    const v2, 0x476a6000    # 60000.0f

    div-float/2addr p2, v2

    .line 72
    iget v2, p0, Lcom/zerozero/hover/videoeditor/a/e;->i:I

    int-to-float v2, v2

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/zerozero/hover/videoeditor/a/e;->j:I

    const-string p2, "VideoFramesAdapter"

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u603b\u89c6\u9891\u5e27\u6570: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zerozero/hover/videoeditor/a/e;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    iget p2, p0, Lcom/zerozero/hover/videoeditor/a/e;->j:I

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int p2, v0

    sput p2, Lcom/zerozero/hover/videoeditor/a/e;->k:I

    .line 77
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    sput-object p2, Lcom/zerozero/hover/videoeditor/a/e;->c:Ljava/util/Set;

    .line 78
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int p2, v0

    .line 79
    div-int/lit8 p2, p2, 0x8

    .line 81
    new-instance v0, Lcom/zerozero/hover/videoeditor/a/e$1;

    invoke-direct {v0, p0, p2}, Lcom/zerozero/hover/videoeditor/a/e$1;-><init>(Lcom/zerozero/hover/videoeditor/a/e;I)V

    sput-object v0, Lcom/zerozero/hover/videoeditor/a/e;->d:Landroid/support/v4/util/LruCache;

    :try_start_0
    const-string p2, "thumb"

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/a/e;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const-wide/32 v2, 0xa00000

    invoke-static {p2, v0, v1, v2, v3}, Lcom/zerozero/core/g/e;->a(Ljava/io/File;IIJ)Lcom/zerozero/core/g/e;

    move-result-object p2

    sput-object p2, Lcom/zerozero/hover/videoeditor/a/e;->e:Lcom/zerozero/core/g/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 96
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 99
    :goto_1
    invoke-static {p1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result p2

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/zerozero/hover/videoeditor/a/e;->i:I

    div-int/2addr p2, p1

    iput p2, p0, Lcom/zerozero/hover/videoeditor/a/e;->l:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 172
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 174
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/a/e;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 183
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const/16 v2, 0xff

    .line 184
    aget-byte v3, p0, v1

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILandroid/widget/ImageView;)V
    .locals 2

    .line 129
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zerozero/hover/videoeditor/a/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/a/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/zerozero/hover/videoeditor/a/e$b;

    invoke-direct {v0, p1, p2}, Lcom/zerozero/hover/videoeditor/a/e$b;-><init>(ILandroid/widget/ImageView;)V

    .line 132
    sget-object p1, Lcom/zerozero/hover/videoeditor/a/e;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 133
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/a/e$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 136
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/zerozero/hover/videoeditor/a/e;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/zerozero/hover/videoeditor/a/e;->b(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 194
    sget-object v0, Lcom/zerozero/hover/videoeditor/a/e;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 198
    invoke-static {p0}, Lcom/zerozero/hover/videoeditor/a/e;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    sget-object v0, Lcom/zerozero/hover/videoeditor/a/e;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 205
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/zerozero/hover/videoeditor/a/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lcom/zerozero/core/g/e;
    .locals 1

    .line 43
    sget-object v0, Lcom/zerozero/hover/videoeditor/a/e;->e:Lcom/zerozero/core/g/e;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .line 43
    sget v0, Lcom/zerozero/hover/videoeditor/a/e;->k:I

    return v0
.end method

.method static synthetic h()Landroid/media/MediaMetadataRetriever;
    .locals 1

    .line 43
    sget-object v0, Lcom/zerozero/hover/videoeditor/a/e;->h:Landroid/media/MediaMetadataRetriever;

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    .line 43
    sget v0, Lcom/zerozero/hover/videoeditor/a/e;->a:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .line 43
    sget v0, Lcom/zerozero/hover/videoeditor/a/e;->b:I

    return v0
.end method

.method static synthetic k()Ljava/util/Set;
    .locals 1

    .line 43
    sget-object v0, Lcom/zerozero/hover/videoeditor/a/e;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .line 146
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 148
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/videoeditor/a/e$a;
    .locals 2

    .line 104
    sget-object p2, Lcom/zerozero/hover/videoeditor/a/e;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0400c4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/a/e;->l:I

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance p2, Lcom/zerozero/hover/videoeditor/a/e$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/zerozero/hover/videoeditor/a/e$a;-><init>(Landroid/view/View;Lcom/zerozero/hover/videoeditor/a/e$1;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "mounted"

    .line 160
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 166
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 215
    sget-object v0, Lcom/zerozero/hover/videoeditor/a/e;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/zerozero/hover/videoeditor/a/e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/videoeditor/a/e$b;

    const/4 v2, 0x1

    .line 217
    invoke-virtual {v1, v2}, Lcom/zerozero/hover/videoeditor/a/e$b;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/videoeditor/a/e$a;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/videoeditor/a/e$a;I)V
    .locals 2

    .line 111
    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/e$a;->a:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p1, Lcom/zerozero/hover/videoeditor/a/e$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object p1, p1, Lcom/zerozero/hover/videoeditor/a/e$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p2, p1}, Lcom/zerozero/hover/videoeditor/a/e;->a(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 223
    sget-object v0, Lcom/zerozero/hover/videoeditor/a/e;->e:Lcom/zerozero/core/g/e;

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    sget-object v0, Lcom/zerozero/hover/videoeditor/a/e;->e:Lcom/zerozero/core/g/e;

    invoke-virtual {v0}, Lcom/zerozero/core/g/e;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 233
    sget-object v0, Lcom/zerozero/hover/videoeditor/a/e;->e:Lcom/zerozero/core/g/e;

    if-eqz v0, :cond_0

    .line 235
    :try_start_0
    sget-object v0, Lcom/zerozero/hover/videoeditor/a/e;->e:Lcom/zerozero/core/g/e;

    invoke-virtual {v0}, Lcom/zerozero/core/g/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoFramesAdapter"

    const-string v2, "cloesCache: "

    .line 237
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 331
    sget-object v0, Lcom/zerozero/hover/videoeditor/a/e;->h:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lcom/zerozero/hover/videoeditor/a/e;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/zerozero/hover/videoeditor/a/e;->j:I

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/zerozero/hover/videoeditor/a/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/a/e;->a(Lcom/zerozero/hover/videoeditor/a/e$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/a/e;->a(Landroid/view/ViewGroup;I)Lcom/zerozero/hover/videoeditor/a/e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/zerozero/hover/videoeditor/a/e$a;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/a/e;->a(Lcom/zerozero/hover/videoeditor/a/e$a;)V

    return-void
.end method
