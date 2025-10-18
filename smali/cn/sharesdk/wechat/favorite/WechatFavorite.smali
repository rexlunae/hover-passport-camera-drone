.class public Lcn/sharesdk/wechat/favorite/WechatFavorite;
.super Lcn/sharesdk/framework/Platform;
.source "WechatFavorite.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "WechatFavorite"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcn/sharesdk/framework/Platform;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object p0
.end method

.method static synthetic a(Lcn/sharesdk/wechat/favorite/WechatFavorite;ILjava/lang/Object;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object p0
.end method

.method static synthetic c(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object p0
.end method

.method private c()Z
    .locals 3

    .line 165
    invoke-virtual {p0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcn/sharesdk/wechat/utils/g;

    const/16 v1, 0x25

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/wechat/utils/g;-><init>(Lcn/sharesdk/framework/Platform;I)V

    .line 167
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/g;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object p0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 3

    .line 174
    invoke-static {}, Lcn/sharesdk/wechat/utils/k;->a()Lcn/sharesdk/wechat/utils/k;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/wechat/utils/k;->c(Ljava/lang/String;)Z

    .line 176
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/k;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 178
    iget-object p2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p2, :cond_0

    .line 179
    iget-object p2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v0, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;-><init>()V

    invoke-interface {p2, p0, p1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    return v2

    .line 182
    :cond_1
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/k;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 183
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_2

    .line 184
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance p2, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;

    invoke-direct {p2}, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;-><init>()V

    invoke-interface {p1, p0, v1, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_2
    return v2

    :cond_3
    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    .line 188
    invoke-virtual {p0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->isAuthValid()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 191
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->innerAuthorize(ILjava/lang/Object;)V

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 4

    .line 108
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    invoke-static {}, Lcn/sharesdk/wechat/utils/k;->a()Lcn/sharesdk/wechat/utils/k;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/sharesdk/wechat/utils/k;->c(Ljava/lang/String;)Z

    .line 116
    invoke-virtual {p1}, Lcn/sharesdk/wechat/utils/k;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 117
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v0, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;-><init>()V

    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_1
    return-void

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcn/sharesdk/wechat/utils/k;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_3

    .line 123
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v0, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;-><init>()V

    invoke-interface {p1, p0, v1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_3
    return-void

    .line 128
    :cond_4
    new-instance v0, Lcn/sharesdk/wechat/utils/g;

    const/16 v2, 0x25

    invoke-direct {v0, p0, v2}, Lcn/sharesdk/wechat/utils/g;-><init>(Lcn/sharesdk/framework/Platform;I)V

    .line 129
    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v2, Lcn/sharesdk/wechat/utils/j;

    invoke-direct {v2, p0}, Lcn/sharesdk/wechat/utils/j;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 132
    invoke-virtual {v2, v0}, Lcn/sharesdk/wechat/utils/j;->a(Lcn/sharesdk/wechat/utils/g;)V

    .line 133
    new-instance v0, Lcn/sharesdk/wechat/favorite/WechatFavorite$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/wechat/favorite/WechatFavorite$1;-><init>(Lcn/sharesdk/wechat/favorite/WechatFavorite;)V

    invoke-virtual {v2, v0}, Lcn/sharesdk/wechat/utils/j;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 154
    :try_start_0
    invoke-virtual {p1, v2}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/j;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p0, v1, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void

    .line 109
    :cond_6
    :goto_1
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_7

    .line 110
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "The params of appID or appSecret is missing !"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method protected doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 267
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {p1, p0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_0
    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 3

    const-string v0, "scene"

    const/4 v1, 0x2

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/framework/Platform$ShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lcn/sharesdk/wechat/utils/k;->a()Lcn/sharesdk/wechat/utils/k;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/wechat/utils/k;->c(Ljava/lang/String;)Z

    .line 210
    new-instance v1, Lcn/sharesdk/wechat/utils/j;

    invoke-direct {v1, p0}, Lcn/sharesdk/wechat/utils/j;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 211
    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v1, p1, v2}, Lcn/sharesdk/wechat/utils/j;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 213
    :try_start_0
    invoke-virtual {v0, v1}, Lcn/sharesdk/wechat/utils/k;->b(Lcn/sharesdk/wechat/utils/j;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 220
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x9

    invoke-interface {v0, p0, v1, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/b/b/f$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform$ShareParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/framework/b/b/f$a;"
        }
    .end annotation

    .line 273
    new-instance p2, Lcn/sharesdk/framework/b/b/f$a;

    invoke-direct {p2}, Lcn/sharesdk/framework/b/b/f$a;-><init>()V

    .line 274
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v0

    .line 275
    iput-object v0, p2, Lcn/sharesdk/framework/b/b/f$a;->b:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageData()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 280
    iget-object v2, p2, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 282
    iget-object v1, p2, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 284
    iget-object v1, p2, Lcn/sharesdk/framework/b/b/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 288
    iget-object v2, p2, Lcn/sharesdk/framework/b/b/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "title"

    .line 291
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    .line 292
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extInfo"

    const/4 v3, 0x0

    .line 293
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content"

    .line 294
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image"

    .line 295
    iget-object v0, p2, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "musicFileUrl"

    .line 296
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iput-object v2, p2, Lcn/sharesdk/framework/b/b/f$a;->g:Ljava/util/HashMap;

    return-object p2
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 1

    .line 227
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_0
    return-void
.end method

.method protected getBilaterals(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getFollowers(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getFollowings(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 0

    .line 259
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 p2, 0x2

    invoke-interface {p1, p0, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 2

    const-string p1, "AppId"

    .line 33
    invoke-virtual {p0, p1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    const-string p1, "AppSecret"

    .line 34
    invoke-virtual {p0, p1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_2

    :cond_0
    const-string p1, "Wechat"

    const-string v0, "AppId"

    .line 38
    invoke-virtual {p0, p1, v0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "Wechat"

    .line 40
    sget-object v1, Lcn/sharesdk/wechat/favorite/WechatFavorite;->NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AppId"

    .line 41
    invoke-virtual {p0, p1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object p1

    const-string v1, "Try to use the dev info of Wechat, this will cause Id and SortId field are always 0."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    const-string p1, "WechatMoments"

    const-string v1, "AppId"

    .line 44
    invoke-virtual {p0, p1, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "WechatMoments"

    .line 46
    sget-object v1, Lcn/sharesdk/wechat/favorite/WechatFavorite;->NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AppId"

    .line 47
    invoke-virtual {p0, p1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object p1

    const-string v1, "Try to use the dev info of WechatMoments, this will cause Id and SortId field are always 0."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public isClientValid()Z
    .locals 2

    .line 196
    invoke-static {}, Lcn/sharesdk/wechat/utils/k;->a()Lcn/sharesdk/wechat/utils/k;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/wechat/utils/k;->c(Ljava/lang/String;)Z

    .line 198
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected setNetworkDevinfo()V
    .locals 7

    const-string v0, "app_id"

    const-string v1, "AppId"

    .line 67
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    .line 68
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/16 v3, 0x25

    const/16 v4, 0x16

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const-string v0, "app_id"

    const-string v5, "AppId"

    .line 73
    invoke-virtual {p0, v4, v0, v5}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 75
    invoke-virtual {p0, v4, v3}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->copyNetworkDevinfo(II)V

    const-string v0, "app_id"

    const-string v5, "AppId"

    .line 76
    invoke-virtual {p0, v0, v5}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v5, "Try to use the dev info of Wechat, this will cause Id and SortId field are always 0."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    const-string v0, "app_id"

    const-string v5, "AppId"

    .line 80
    invoke-virtual {p0, v1, v0, v5}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 82
    invoke-virtual {p0, v1, v3}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->copyNetworkDevinfo(II)V

    const-string v0, "app_id"

    const-string v5, "AppId"

    .line 83
    invoke-virtual {p0, v0, v5}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v5, "Try to use the dev info of WechatMoments, this will cause Id and SortId field are always 0."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 88
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    const-string v0, "app_secret"

    const-string v5, "AppSecret"

    .line 90
    invoke-virtual {p0, v4, v0, v5}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 92
    invoke-virtual {p0, v4, v3}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->copyNetworkDevinfo(II)V

    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    .line 93
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of Wechat, this will cause Id and SortId field are always 0."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_4
    const-string v0, "app_secret"

    const-string v4, "AppSecret"

    .line 97
    invoke-virtual {p0, v1, v0, v4}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 99
    invoke-virtual {p0, v1, v3}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->copyNetworkDevinfo(II)V

    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    .line 100
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of WechatMoments, this will cause Id and SortId field are always 0."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_5
    :goto_1
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 0

    .line 233
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 p2, 0x7

    invoke-interface {p1, p0, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_0
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 3

    .line 239
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    new-instance p1, Lcn/sharesdk/wechat/utils/g;

    const/16 v1, 0x25

    invoke-direct {p1, p0, v1}, Lcn/sharesdk/wechat/utils/g;-><init>(Lcn/sharesdk/framework/Platform;I)V

    .line 247
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {p1, v1}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 251
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 252
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 253
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v0, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_3

    .line 241
    iget-object p1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "The params of appID or appSecret is missing !"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_3
    return-void
.end method
