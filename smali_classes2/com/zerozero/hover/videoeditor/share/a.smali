.class public Lcom/zerozero/hover/videoeditor/share/a;
.super Ljava/lang/Object;
.source "ShareMediaHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/share/a$b;,
        Lcom/zerozero/hover/videoeditor/share/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Ljava/lang/String; = "HoverCamera.mp4"

.field private static c:Ljava/lang/String; = "thumb.jpg"

.field private static d:Lcom/zerozero/hover/videoeditor/share/a;

.field private static e:Landroid/app/Activity;

.field private static f:Ljava/lang/String;

.field private static g:Lcom/alibaba/sdk/android/oss/c;


# instance fields
.field private h:Lcom/zerozero/hover/videoeditor/share/upload/b;

.field private i:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/zerozero/hover/videoeditor/share/upload/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/zerozero/hover/i$b;

.field private k:Lcom/zerozero/hover/videoeditor/share/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Lcom/zerozero/hover/i;->a(Landroid/content/Context;)V

    .line 114
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/share/a;)Lcom/zerozero/hover/videoeditor/share/a$a;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/share/a;->k:Lcom/zerozero/hover/videoeditor/share/a$a;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lcom/zerozero/hover/videoeditor/share/a;
    .locals 1

    .line 121
    sput-object p0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    .line 122
    new-instance v0, Lcom/zerozero/hover/videoeditor/share/a;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/share/a;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/zerozero/hover/videoeditor/share/a;->d:Lcom/zerozero/hover/videoeditor/share/a;

    .line 123
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/a;->d()V

    .line 124
    sget-object p0, Lcom/zerozero/hover/videoeditor/share/a;->d:Lcom/zerozero/hover/videoeditor/share/a;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const v2, 0x7f0a046c

    .line 185
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 186
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f0a0281

    .line 187
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "More"

    .line 164
    invoke-static {p2}, Lcom/zerozero/hover/i/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/zerozero/core/a/a;->b(ZLjava/lang/String;Z)V

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "video/mp4"

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const v3, 0x7f0a046c

    .line 168
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v3, "From HoverCamera"

    .line 169
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/zerozero/hover/i/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 172
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    const-string v1, "android.intent.extra.STREAM"

    .line 176
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p2, 0x7f0a0281

    .line 177
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p0, "More"

    .line 178
    invoke-static {p1, p0, v2}, Lcom/zerozero/hover/videoeditor/share/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "More"

    const/4 v1, 0x1

    .line 191
    invoke-static {v1, v0, p2}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;Z)V

    .line 192
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x80000

    .line 193
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "/."

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 195
    array-length v2, v0

    if-nez v2, :cond_0

    .line 196
    sget-object p0, Lcom/zerozero/hover/videoeditor/share/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shareMoreImageBySystem: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 199
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const v2, 0x7f0a046c

    .line 200
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    const-string v2, "From HoverCamera"

    .line 201
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 206
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "_data"

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v2, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "android.intent.extra.STREAM"

    .line 213
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    const v0, 0x7f0a026a

    .line 215
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 216
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zerozero/core/db/a/a;->d(Ljava/lang/String;)Z

    move-result p0

    .line 217
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    const-string p2, "More"

    .line 218
    invoke-virtual {p1, p0, p2, v1}, Lcom/zerozero/core/a/b;->a(ZLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct/range {p0 .. p5}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct/range {p0 .. p6}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 402
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a;->k:Lcom/zerozero/hover/videoeditor/share/a$a;

    invoke-interface {v0}, Lcom/zerozero/hover/videoeditor/share/a$a;->a()V

    .line 404
    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/zerozero/core/g/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 408
    sget-object v1, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    const-string v2, "isInChina"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cn"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const-string v1, "us"

    goto :goto_0

    :goto_1
    const-string v5, "android"

    .line 411
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 412
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    const-string v7, ""

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "\u8bf7\u6c42\u4fe1\u606f %s %s %s %s %s"

    const/4 v2, 0x5

    .line 413
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/upload/a;->a()Lcom/zerozero/hover/videoeditor/share/upload/a;

    move-result-object v1

    move-object v2, v0

    move-object v3, v4

    .line 416
    invoke-virtual/range {v1 .. v7}, Lcom/zerozero/hover/videoeditor/share/upload/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v8

    new-instance v9, Lcom/zerozero/hover/videoeditor/share/a$2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/zerozero/hover/videoeditor/share/a$2;-><init>(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-interface {v8, v9}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536
    new-instance v0, Lcom/zerozero/hover/videoeditor/share/a$6;

    invoke-direct {v0, p0, p3, p2}, Lcom/zerozero/hover/videoeditor/share/a$6;-><init>(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a;->j:Lcom/zerozero/hover/i$b;

    .line 556
    sget-object p2, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 557
    invoke-virtual {p0, p4, p5}, Lcom/zerozero/hover/videoeditor/share/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 558
    :cond_0
    sget-object p2, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 559
    invoke-virtual {p0, p4, p5}, Lcom/zerozero/hover/videoeditor/share/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 560
    :cond_1
    sget-object p2, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 561
    invoke-virtual {p0, p4, p5}, Lcom/zerozero/hover/videoeditor/share/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object/from16 v7, p6

    .line 460
    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f29\u7565\u56fe\u662f\u5426\u5b58\u5728\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v0, Lcom/zerozero/hover/videoeditor/share/upload/b;

    sget-object v1, Lcom/zerozero/hover/videoeditor/share/a;->g:Lcom/alibaba/sdk/android/oss/c;

    sget-object v2, Lcom/zerozero/hover/videoeditor/share/a;->f:Ljava/lang/String;

    sget-object v3, Lcom/zerozero/hover/videoeditor/share/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/zerozero/hover/videoeditor/share/upload/b;-><init>(Lcom/alibaba/sdk/android/oss/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/share/upload/b;->a()Lcom/zerozero/hover/videoeditor/share/upload/b;

    move-result-object v8

    new-instance v9, Lcom/zerozero/hover/videoeditor/share/a$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/zerozero/hover/videoeditor/share/a$3;-><init>(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v8, v9}, Lcom/zerozero/hover/videoeditor/share/upload/b;->a(Lcom/zerozero/hover/videoeditor/share/upload/b$a;)Lcom/zerozero/hover/videoeditor/share/upload/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 154
    :try_start_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b()Landroid/app/Activity;
    .locals 1

    .line 85
    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    sput-object p0, Lcom/zerozero/hover/videoeditor/share/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct/range {p0 .. p6}, Lcom/zerozero/hover/videoeditor/share/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$b;)V
    .locals 3

    .line 572
    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share2Twitter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    new-instance v0, Lcn/sharesdk/twitter/Twitter$ShareParams;

    invoke-direct {v0}, Lcn/sharesdk/twitter/Twitter$ShareParams;-><init>()V

    const/4 v1, 0x6

    .line 574
    invoke-virtual {v0, v1}, Lcn/sharesdk/twitter/Twitter$ShareParams;->setShareType(I)V

    .line 575
    invoke-virtual {v0, p2}, Lcn/sharesdk/twitter/Twitter$ShareParams;->setFilePath(Ljava/lang/String;)V

    .line 576
    sget-object v1, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    const v2, 0x7f0a027b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/twitter/Twitter$ShareParams;->setTitle(Ljava/lang/String;)V

    .line 577
    sget-object v1, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    invoke-static {v1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v1

    .line 578
    new-instance v2, Lcom/zerozero/hover/videoeditor/share/a$7;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/zerozero/hover/videoeditor/share/a$7;-><init>(Lcom/zerozero/hover/videoeditor/share/a;Lcom/zerozero/hover/videoeditor/share/a$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 621
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/Platform;->share(Lcn/sharesdk/framework/Platform$ShareParams;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 479
    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u8def\u5f84\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zerozero/hover/videoeditor/share/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    new-instance v0, Lcom/zerozero/hover/videoeditor/share/upload/b;

    sget-object v1, Lcom/zerozero/hover/videoeditor/share/a;->g:Lcom/alibaba/sdk/android/oss/c;

    sget-object v2, Lcom/zerozero/hover/videoeditor/share/a;->f:Ljava/lang/String;

    sget-object v3, Lcom/zerozero/hover/videoeditor/share/a;->b:Ljava/lang/String;

    move-object/from16 v10, p5

    invoke-direct {v0, v1, v2, v3, v10}, Lcom/zerozero/hover/videoeditor/share/upload/b;-><init>(Lcom/alibaba/sdk/android/oss/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/share/upload/b;->a()Lcom/zerozero/hover/videoeditor/share/upload/b;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/videoeditor/share/a$4;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lcom/zerozero/hover/videoeditor/share/a$4;-><init>(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/share/upload/b;->a(Lcom/zerozero/hover/videoeditor/share/upload/b$a;)Lcom/zerozero/hover/videoeditor/share/upload/b;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/zerozero/hover/videoeditor/share/a;->h:Lcom/zerozero/hover/videoeditor/share/upload/b;

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 85
    invoke-static {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/share/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    sput-object p0, Lcom/zerozero/hover/videoeditor/share/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct/range {p0 .. p6}, Lcom/zerozero/hover/videoeditor/share/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 503
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/upload/a;->a()Lcom/zerozero/hover/videoeditor/share/upload/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/zerozero/hover/videoeditor/share/upload/a;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/share/a;->i:Lretrofit2/b;

    .line 504
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/share/a;->i:Lretrofit2/b;

    new-instance p3, Lcom/zerozero/hover/videoeditor/share/a$5;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/videoeditor/share/a$5;-><init>(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 744
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-static {v0}, Lcom/zerozero/hover/i/a;->a(Ljava/lang/String;)I

    move-result v3

    .line 746
    invoke-static {p0}, Lcom/zerozero/hover/i/f;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 750
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p0, v4, :cond_4

    invoke-static {}, Lrqg/fantasy/muses/OSUtil;->noSupportNewVideoEdit()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    .line 754
    :cond_2
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    move-object v1, p0

    move-object v5, p1

    move v6, p2

    .line 755
    invoke-virtual/range {v1 .. v6}, Lcom/zerozero/core/a/b;->a(ZIZLjava/lang/String;Z)V

    goto :goto_4

    .line 751
    :cond_4
    :goto_3
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p0

    .line 752
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/zerozero/core/a/b;->a(ZILjava/lang/String;Z)V

    :goto_4
    return-void
.end method

.method private static d()V
    .locals 5

    .line 129
    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    const-string v1, "isInChina"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zero-video-cn"

    .line 130
    sput-object v0, Lcom/zerozero/hover/videoeditor/share/a;->f:Ljava/lang/String;

    const-string v0, "oss-cn-shanghai.aliyuncs.com"

    const-string v1, "ALiYun_CN"

    .line 132
    invoke-static {v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "zero-video-us"

    .line 134
    sput-object v0, Lcom/zerozero/hover/videoeditor/share/a;->f:Ljava/lang/String;

    const-string v0, "oss-us-east-1.aliyuncs.com"

    const-string v1, "ALiYun_Abroad"

    .line 136
    invoke-static {v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 139
    :goto_0
    new-instance v1, Lcom/alibaba/sdk/android/oss/b/a/f;

    const-string v2, "REMOVED_ACCESS_KEY_ID"

    const-string v3, "REMOVED_ACCESS_KEY_SECRET"

    invoke-direct {v1, v2, v3}, Lcom/alibaba/sdk/android/oss/b/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v2, Lcom/alibaba/sdk/android/oss/a;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/oss/a;-><init>()V

    const v3, 0xea60

    .line 142
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/a;->c(I)V

    const/16 v3, 0x3a98

    .line 143
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/a;->b(I)V

    const/4 v3, 0x5

    .line 144
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/a;->a(I)V

    const/4 v3, 0x1

    .line 145
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/oss/a;->d(I)V

    .line 146
    invoke-static {}, Lcom/alibaba/sdk/android/oss/b/c;->a()V

    .line 147
    new-instance v3, Lcom/alibaba/sdk/android/oss/c;

    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/alibaba/sdk/android/oss/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/b/a/b;Lcom/alibaba/sdk/android/oss/a;)V

    sput-object v3, Lcom/zerozero/hover/videoeditor/share/a;->g:Lcom/alibaba/sdk/android/oss/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 731
    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->a:Ljava/lang/String;

    const-string v1, "cancelUploading() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a;->h:Lcom/zerozero/hover/videoeditor/share/upload/b;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a;->h:Lcom/zerozero/hover/videoeditor/share/upload/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/share/upload/b;->b()V

    const-string v0, "\u53d6\u6d88\u963f\u91cc\u4e0a\u4f20"

    .line 734
    invoke-static {v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a;->i:Lretrofit2/b;

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a;->i:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    const-string v0, "\u53d6\u6d88\u5206\u4eab\u94fe\u63a5\u83b7\u53d6"

    .line 738
    invoke-static {v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "com.facebook.katana"

    .line 223
    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    new-instance p1, Lcom/zerozero/core/f/c;

    invoke-direct {p1}, Lcom/zerozero/core/f/c;-><init>()V

    sget-object p2, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/facebook/share/model/ShareVideo$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareVideo$Builder;-><init>()V

    .line 232
    invoke-virtual {v1, v0}, Lcom/facebook/share/model/ShareVideo$Builder;->setLocalUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareVideo$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideo$Builder;->build()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/facebook/share/model/ShareHashtag$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    const-string v2, "Unfold Your Next Journey"

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    move-result-object v1

    .line 236
    new-instance v2, Lcom/facebook/share/model/ShareVideoContent$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/ShareVideoContent$Builder;-><init>()V

    .line 237
    invoke-virtual {v2, v0}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setVideo(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideoContent$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareVideoContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareVideoContent$Builder;

    .line 239
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideoContent$Builder;->build()Lcom/facebook/share/model/ShareVideoContent;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/facebook/share/widget/ShareDialog;

    sget-object v2, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 241
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/videoeditor/share/a$1;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/videoeditor/share/a$1;-><init>(Lcom/zerozero/hover/videoeditor/share/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 261
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/share/widget/ShareDialog;->show(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 262
    sget-object v0, Lcom/zerozero/hover/i;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/zerozero/hover/i/f;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, Lcom/zerozero/core/a/a;->b(ZLjava/lang/String;Z)V

    const-string p2, "Facebook"

    .line 263
    invoke-static {p1, p2, v1}, Lcom/zerozero/hover/videoeditor/share/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$b;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/videoeditor/share/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$a;)V
    .locals 7

    .line 347
    sget-object v0, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0a005b

    if-eqz v0, :cond_0

    const-string v0, "com.twitter.android"

    .line 349
    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    new-instance p1, Lcom/zerozero/core/f/c;

    invoke-direct {p1}, Lcom/zerozero/core/f/c;-><init>()V

    sget-object p2, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    sget-object p3, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 354
    :cond_0
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    new-instance p1, Lcom/zerozero/core/f/c;

    invoke-direct {p1}, Lcom/zerozero/core/f/c;-><init>()V

    sget-object p2, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    sget-object p3, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 360
    :cond_1
    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    new-instance p1, Lcom/zerozero/core/f/c;

    invoke-direct {p1}, Lcom/zerozero/core/f/c;-><init>()V

    sget-object p2, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    sget-object p3, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 376
    :cond_2
    iput-object p4, p0, Lcom/zerozero/hover/videoeditor/share/a;->k:Lcom/zerozero/hover/videoeditor/share/a$a;

    .line 379
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/zerozero/core/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".jpg"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 382
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_3

    .line 383
    invoke-static {p2, v6}, Lcom/zerozero/hover/videoeditor/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    :cond_3
    invoke-static {p2}, Lcom/zerozero/core/g/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u67e5\u8be2\u7684MD5\u503c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 388
    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/zerozero/core/db/b/e;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b/e;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/zerozero/core/db/b/e;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 389
    sget-object p4, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    invoke-static {p4}, Lcom/zerozero/core/db/b/e;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b/e;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/zerozero/core/db/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 390
    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-object p1, Lcom/zerozero/hover/videoeditor/share/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Database \u5206\u4eab\u5730\u5740: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 396
    :cond_4
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 677
    new-instance p3, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {p3}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 678
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    sget-object p3, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    const v0, 0x7f0a01dc

    .line 679
    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object p1

    .line 680
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object p1

    .line 681
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object p1

    .line 683
    new-instance p2, Lcom/facebook/share/widget/ShareDialog;

    sget-object p3, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    invoke-direct {p2, p3}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 684
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/share/widget/ShareDialog;->show(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 267
    sget-object v0, Lcn/sharesdk/instagram/Instagram;->NAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    new-instance p1, Lcom/zerozero/core/f/c;

    invoke-direct {p1}, Lcom/zerozero/core/f/c;-><init>()V

    sget-object p2, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 272
    :cond_0
    sget-object v0, Lcom/zerozero/hover/i;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/zerozero/hover/i/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/zerozero/core/a/a;->b(ZLjava/lang/String;Z)V

    .line 273
    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    sget-object v1, Lcn/sharesdk/instagram/Instagram;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zerozero/hover/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object v0

    .line 274
    invoke-virtual {v0, p2}, Lcom/zerozero/hover/i;->d(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p2

    const-string v0, "Hover"

    .line 276
    invoke-virtual {p2, v0}, Lcom/zerozero/hover/i;->c(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p2

    .line 277
    invoke-virtual {p2}, Lcom/zerozero/hover/i;->b()Lcom/zerozero/hover/i;

    const-string p2, "Instagram"

    .line 278
    invoke-static {p1, p2, v2}, Lcom/zerozero/hover/videoeditor/share/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "com.google.android.youtube"

    .line 282
    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    new-instance p1, Lcom/zerozero/core/f/c;

    invoke-direct {p1}, Lcom/zerozero/core/f/c;-><init>()V

    sget-object p2, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 287
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "video/*"

    .line 288
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.youtube"

    const-string v3, "com.google.android.youtube.UploadIntentHandlingActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Unfold Your Next Journey"

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, "From HoverCamera"

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const-string v1, "android.intent.extra.STREAM"

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 297
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.zerozero.hover.fileprovider"

    invoke-static {v2, v4, v1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 300
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 302
    :goto_0
    sget-object v1, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "YouTube"

    .line 303
    invoke-static {p2}, Lcom/zerozero/hover/i/f;->a(Ljava/lang/String;)Z

    move-result p2

    invoke-static {v3, v0, p2}, Lcom/zerozero/core/a/a;->b(ZLjava/lang/String;Z)V

    const-string p2, "YouTube"

    .line 304
    invoke-static {p1, p2, v3}, Lcom/zerozero/hover/videoeditor/share/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 625
    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zerozero/hover/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object v0

    .line 626
    invoke-virtual {v0, p1}, Lcom/zerozero/hover/i;->e(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    const/4 v0, 0x4

    .line 627
    invoke-virtual {p1, v0}, Lcom/zerozero/hover/i;->a(I)Lcom/zerozero/hover/i;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    const v1, 0x7f0a027b

    .line 628
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/i;->b(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    const v1, 0x7f0a016b

    .line 629
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/i;->c(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    .line 630
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/i;->g(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/share/a;->j:Lcom/zerozero/hover/i$b;

    .line 631
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/i;->a(Lcom/zerozero/hover/i$b;)Lcom/zerozero/hover/i;

    move-result-object p1

    .line 632
    invoke-virtual {p1}, Lcom/zerozero/hover/i;->b()Lcom/zerozero/hover/i;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 636
    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zerozero/hover/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object v0

    .line 637
    invoke-virtual {v0, p1}, Lcom/zerozero/hover/i;->e(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    const/4 v0, 0x4

    .line 638
    invoke-virtual {p1, v0}, Lcom/zerozero/hover/i;->a(I)Lcom/zerozero/hover/i;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    const v1, 0x7f0a01dc

    .line 639
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/i;->b(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    .line 640
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/i;->g(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/share/a;->j:Lcom/zerozero/hover/i$b;

    .line 641
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/i;->a(Lcom/zerozero/hover/i$b;)Lcom/zerozero/hover/i;

    move-result-object p1

    .line 642
    invoke-virtual {p1}, Lcom/zerozero/hover/i;->b()Lcom/zerozero/hover/i;

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 646
    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zerozero/hover/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object v0

    .line 647
    invoke-virtual {v0, p1}, Lcom/zerozero/hover/i;->e(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    const/4 v0, 0x4

    .line 648
    invoke-virtual {p1, v0}, Lcom/zerozero/hover/i;->a(I)Lcom/zerozero/hover/i;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    const v1, 0x7f0a027b

    .line 649
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/i;->b(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    const v1, 0x7f0a016b

    .line 650
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/i;->c(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    .line 651
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/i;->f(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/share/a;->j:Lcom/zerozero/hover/i$b;

    .line 652
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/i;->a(Lcom/zerozero/hover/i$b;)Lcom/zerozero/hover/i;

    move-result-object p1

    .line 653
    invoke-virtual {p1}, Lcom/zerozero/hover/i;->b()Lcom/zerozero/hover/i;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 657
    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zerozero/hover/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object v0

    .line 658
    invoke-virtual {v0, p1}, Lcom/zerozero/hover/i;->e(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    const/4 v0, 0x4

    .line 659
    invoke-virtual {p1, v0}, Lcom/zerozero/hover/i;->a(I)Lcom/zerozero/hover/i;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    const v1, 0x7f0a01dc

    .line 660
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/i;->b(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    .line 661
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/i;->f(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/share/a;->j:Lcom/zerozero/hover/i$b;

    .line 662
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/i;->a(Lcom/zerozero/hover/i$b;)Lcom/zerozero/hover/i;

    move-result-object p1

    .line 663
    invoke-virtual {p1}, Lcom/zerozero/hover/i;->b()Lcom/zerozero/hover/i;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 667
    sget-object v0, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    sget-object v1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zerozero/hover/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object v0

    .line 668
    invoke-virtual {v0, p2}, Lcom/zerozero/hover/i;->g(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p2

    const/4 v0, 0x2

    .line 669
    invoke-virtual {p2, v0}, Lcom/zerozero/hover/i;->a(I)Lcom/zerozero/hover/i;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zerozero/hover/videoeditor/share/a;->e:Landroid/app/Activity;

    const v2, 0x7f0a027b

    .line 671
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #HoverCamera# @HoverCamera\u5c0f\u9ed1\u4fa0 http://gethover.com"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zerozero/hover/i;->c(Ljava/lang/String;)Lcom/zerozero/hover/i;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/share/a;->j:Lcom/zerozero/hover/i$b;

    .line 672
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/i;->a(Lcom/zerozero/hover/i$b;)Lcom/zerozero/hover/i;

    move-result-object p1

    .line 673
    invoke-virtual {p1}, Lcom/zerozero/hover/i;->b()Lcom/zerozero/hover/i;

    return-void
.end method
