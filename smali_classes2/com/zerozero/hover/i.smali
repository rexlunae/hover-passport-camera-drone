.class public Lcom/zerozero/hover/i;
.super Ljava/lang/Object;
.source "ShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/i$b;,
        Lcom/zerozero/hover/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static h:Lcn/sharesdk/framework/Platform;

.field private static j:Landroid/content/Context;


# instance fields
.field private g:Lcn/sharesdk/framework/Platform$ShareParams;

.field private i:Ljava/lang/String;

.field private k:Lcom/facebook/CallbackManager;

.field private l:Lcom/facebook/share/widget/ShareDialog;

.field private m:Lcom/facebook/share/model/SharePhotoContent$Builder;

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Lcom/zerozero/hover/i$a;

.field private q:Lcom/zerozero/hover/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    sput-object v0, Lcom/zerozero/hover/i;->a:Ljava/lang/String;

    .line 45
    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    sput-object v0, Lcom/zerozero/hover/i;->b:Ljava/lang/String;

    .line 46
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    sput-object v0, Lcom/zerozero/hover/i;->c:Ljava/lang/String;

    .line 47
    sget-object v0, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    sput-object v0, Lcom/zerozero/hover/i;->d:Ljava/lang/String;

    .line 48
    sget-object v0, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    sput-object v0, Lcom/zerozero/hover/i;->e:Ljava/lang/String;

    .line 49
    sget-object v0, Lcn/sharesdk/instagram/Instagram;->NAME:Ljava/lang/String;

    sput-object v0, Lcom/zerozero/hover/i;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/i;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-direct {v0}, Lcn/sharesdk/framework/Platform$ShareParams;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/i;->g:Lcn/sharesdk/framework/Platform$ShareParams;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/zerozero/hover/i;->n:Z

    .line 102
    new-instance v0, Lcom/zerozero/hover/i$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/i$1;-><init>(Lcom/zerozero/hover/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zerozero/hover/i;->o:Landroid/os/Handler;

    .line 247
    new-instance v0, Lcom/zerozero/hover/i$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/i$2;-><init>(Lcom/zerozero/hover/i;)V

    iput-object v0, p0, Lcom/zerozero/hover/i;->p:Lcom/zerozero/hover/i$a;

    .line 91
    iput-boolean p3, p0, Lcom/zerozero/hover/i;->n:Z

    .line 92
    sput-object p1, Lcom/zerozero/hover/i;->j:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/zerozero/hover/i;->i:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/zerozero/hover/i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/zerozero/hover/i;->e()V

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p2}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object p1

    sput-object p1, Lcom/zerozero/hover/i;->h:Lcn/sharesdk/framework/Platform;

    .line 98
    sget-object p1, Lcom/zerozero/hover/i;->h:Lcn/sharesdk/framework/Platform;

    iget-object p2, p0, Lcom/zerozero/hover/i;->p:Lcom/zerozero/hover/i$a;

    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/i;)Lcom/zerozero/hover/i$b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zerozero/hover/i;->q:Lcom/zerozero/hover/i$b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/zerozero/hover/i;
    .locals 1

    .line 79
    new-instance v0, Lcom/zerozero/hover/i;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 164
    invoke-static {p0}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object p0

    sput-object p0, Lcom/zerozero/hover/i;->h:Lcn/sharesdk/framework/Platform;

    .line 165
    sget-object p0, Lcom/zerozero/hover/i;->h:Lcn/sharesdk/framework/Platform;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/zerozero/hover/i;->h:Lcn/sharesdk/framework/Platform;

    invoke-virtual {p0}, Lcn/sharesdk/framework/Platform;->isClientValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "2e902e2e946e"

    const-string v1, "20ea7a078cc63954fc5babd39b5e1ddf"

    .line 75
    invoke-static {p0, v0, v1}, Lcom/mob/MobSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/i;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zerozero/hover/i;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    .line 43
    sget-object v0, Lcom/zerozero/hover/i;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/zerozero/hover/i;)Lcn/sharesdk/framework/Platform$ShareParams;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zerozero/hover/i;->g:Lcn/sharesdk/framework/Platform$ShareParams;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/i;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zerozero/hover/i;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/zerozero/hover/i;->i:Ljava/lang/String;

    sget-object v1, Lcom/zerozero/hover/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zerozero/hover/i;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 3

    .line 175
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zerozero/hover/i;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 176
    :cond_0
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/i;->k:Lcom/facebook/CallbackManager;

    .line 177
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    sget-object v1, Lcom/zerozero/hover/i;->j:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zerozero/hover/i;->l:Lcom/facebook/share/widget/ShareDialog;

    .line 178
    iget-object v0, p0, Lcom/zerozero/hover/i;->l:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lcom/zerozero/hover/i;->k:Lcom/facebook/CallbackManager;

    iget-object v2, p0, Lcom/zerozero/hover/i;->p:Lcom/zerozero/hover/i$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 179
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/i;->m:Lcom/facebook/share/model/SharePhotoContent$Builder;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/zerozero/hover/i;
    .locals 1

    .line 183
    invoke-direct {p0}, Lcom/zerozero/hover/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/i;->g:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/Platform$ShareParams;->setShareType(I)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/zerozero/hover/i$b;)Lcom/zerozero/hover/i;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/zerozero/hover/i;->q:Lcom/zerozero/hover/i$b;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/zerozero/hover/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zerozero/hover/i;"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lcom/zerozero/hover/i;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 197
    new-instance v2, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v2}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/i;->m:Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-virtual {p1, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhotos(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    goto :goto_2

    .line 204
    :cond_1
    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    new-instance v1, Ljava/io/File;

    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/zerozero/hover/i;->m:Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    goto :goto_2

    .line 210
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 214
    sget-object v4, Lcom/zerozero/hover/i;->j:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/zerozero/core/g/l;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/2addr v2, v1

    goto :goto_1

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/i;->g:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform$ShareParams;->setImageArray([Ljava/lang/String;)V

    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/i;->g:Lcn/sharesdk/framework/Platform$ShareParams;

    sget-object v1, Lcom/zerozero/hover/i;->j:Landroid/content/Context;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/zerozero/core/g/l;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/Platform$ShareParams;->setImagePath(Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/zerozero/hover/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/i;->k:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public b()Lcom/zerozero/hover/i;
    .locals 3

    .line 226
    invoke-direct {p0}, Lcom/zerozero/hover/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/zerozero/hover/i;->l:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lcom/zerozero/hover/i;->m:Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-virtual {v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;->show(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    goto :goto_0

    .line 229
    :cond_0
    sget-object v0, Lcom/zerozero/hover/i;->h:Lcn/sharesdk/framework/Platform;

    iget-object v1, p0, Lcom/zerozero/hover/i;->g:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->share(Lcn/sharesdk/framework/Platform$ShareParams;)V

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/zerozero/hover/i;
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/zerozero/hover/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/i;->g:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/Platform$ShareParams;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/zerozero/hover/i;
    .locals 1

    .line 239
    invoke-direct {p0}, Lcom/zerozero/hover/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/i;->g:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/Platform$ShareParams;->setText(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/zerozero/hover/i;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/zerozero/hover/i;->g:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/Platform$ShareParams;->setFilePath(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/zerozero/hover/i;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/zerozero/hover/i;->g:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/Platform$ShareParams;->setUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/zerozero/hover/i;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/zerozero/hover/i;->g:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/Platform$ShareParams;->setImageUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/zerozero/hover/i;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/zerozero/hover/i;->g:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/Platform$ShareParams;->setImagePath(Ljava/lang/String;)V

    return-object p0
.end method
