.class public Lcn/sharesdk/framework/f;
.super Ljava/lang/Object;
.source "ShareSDKCore.java"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/sharesdk/framework/Platform;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcn/sharesdk/framework/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcn/sharesdk/framework/f;->a(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 207
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "fakelist"

    .line 212
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_1

    return-object v0

    .line 217
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ShareSDK"

    const-string v2, "parseDevInfo"

    .line 218
    invoke-static {v1, v2}, Lcom/mob/commons/eventrecoder/EventRecorder;->addBegin(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "snsplat"

    .line 223
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 226
    :try_start_0
    invoke-static {v2}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 228
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 235
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string p0, "ShareSDK"

    const-string v1, "parseDevInfo"

    .line 237
    invoke-static {p0, v1}, Lcom/mob/commons/eventrecoder/EventRecorder;->addEnd(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static a(ILcn/sharesdk/framework/Platform;)V
    .locals 1

    .line 175
    new-instance v0, Lcn/sharesdk/framework/b/b/d;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/b/d;-><init>()V

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "SHARESDK_CANCEL_SHARE"

    .line 181
    iput-object p0, v0, Lcn/sharesdk/framework/b/b/d;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p0, "SHARESDK_FAILED_SHARE"

    .line 180
    iput-object p0, v0, Lcn/sharesdk/framework/b/b/d;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string p0, "SHARESDK_EDIT_SHARE"

    .line 179
    iput-object p0, v0, Lcn/sharesdk/framework/b/b/d;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string p0, "SHARESDK_CANCEL_SHAREMENU"

    .line 178
    iput-object p0, v0, Lcn/sharesdk/framework/b/b/d;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string p0, "SHARESDK_ENTER_SHAREMENU"

    .line 177
    iput-object p0, v0, Lcn/sharesdk/framework/b/b/d;->a:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result p0

    iput p0, v0, Lcn/sharesdk/framework/b/b/d;->b:I

    .line 187
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/b/d;->a()Lcn/sharesdk/framework/b/d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 189
    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/b/d;->a(Lcn/sharesdk/framework/b/b/c;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 118
    invoke-static {}, Lcn/sharesdk/framework/authorize/b;->b()Lcn/sharesdk/framework/authorize/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/authorize/b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 1

    .line 149
    invoke-static {}, Lcn/sharesdk/framework/b/d;->a()Lcn/sharesdk/framework/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/b/d;->a(Landroid/os/Handler;)V

    .line 152
    invoke-virtual {v0}, Lcn/sharesdk/framework/b/d;->c()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 194
    invoke-static {}, Lcn/sharesdk/framework/b/d;->a()Lcn/sharesdk/framework/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    new-instance v1, Lcn/sharesdk/framework/b/b/a;

    invoke-direct {v1}, Lcn/sharesdk/framework/b/b/a;-><init>()V

    .line 200
    iput-object p0, v1, Lcn/sharesdk/framework/b/b/a;->b:Ljava/lang/String;

    .line 201
    iput p1, v1, Lcn/sharesdk/framework/b/b/a;->a:I

    .line 202
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/b/d;->a(Lcn/sharesdk/framework/b/b/c;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/sharesdk/framework/Platform;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v0, Lcn/sharesdk/framework/f$1;

    invoke-direct {v0}, Lcn/sharesdk/framework/f$1;-><init>()V

    .line 114
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 130
    invoke-static {}, Lcn/sharesdk/framework/authorize/f;->c()Lcn/sharesdk/framework/authorize/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/authorize/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public static b()Landroid/app/Activity;
    .locals 1

    .line 125
    invoke-static {}, Lcn/sharesdk/framework/authorize/b;->b()Lcn/sharesdk/framework/authorize/b;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/b;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 137
    invoke-static {}, Lcn/sharesdk/framework/authorize/f;->c()Lcn/sharesdk/framework/authorize/f;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/f;->a()Z

    move-result v0

    return v0
.end method

.method private static d()Ljava/util/ArrayList;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/sharesdk/framework/Platform;",
            ">;"
        }
    .end annotation

    const-string v0, "cn.sharesdk.douban.Douban"

    const-string v1, "cn.sharesdk.evernote.Evernote"

    const-string v2, "cn.sharesdk.facebook.Facebook"

    const-string v3, "cn.sharesdk.renren.Renren"

    const-string v4, "cn.sharesdk.sina.weibo.SinaWeibo"

    const-string v5, "cn.sharesdk.kaixin.KaiXin"

    const-string v6, "cn.sharesdk.linkedin.LinkedIn"

    const-string v7, "cn.sharesdk.system.email.Email"

    const-string v8, "cn.sharesdk.system.text.ShortMessage"

    const-string v9, "cn.sharesdk.tencent.qq.QQ"

    const-string v10, "cn.sharesdk.tencent.qzone.QZone"

    const-string v11, "cn.sharesdk.tencent.weibo.TencentWeibo"

    const-string v12, "cn.sharesdk.twitter.Twitter"

    const-string v13, "cn.sharesdk.wechat.friends.Wechat"

    const-string v14, "cn.sharesdk.wechat.moments.WechatMoments"

    const-string v15, "cn.sharesdk.wechat.favorite.WechatFavorite"

    const-string v16, "cn.sharesdk.youdao.YouDao"

    const-string v17, "cn.sharesdk.google.GooglePlus"

    const-string v18, "cn.sharesdk.foursquare.FourSquare"

    const-string v19, "cn.sharesdk.pinterest.Pinterest"

    const-string v20, "cn.sharesdk.flickr.Flickr"

    const-string v21, "cn.sharesdk.tumblr.Tumblr"

    const-string v22, "cn.sharesdk.dropbox.Dropbox"

    const-string v23, "cn.sharesdk.vkontakte.VKontakte"

    const-string v24, "cn.sharesdk.instagram.Instagram"

    const-string v25, "cn.sharesdk.yixin.friends.Yixin"

    const-string v26, "cn.sharesdk.yixin.moments.YixinMoments"

    const-string v27, "cn.sharesdk.mingdao.Mingdao"

    const-string v28, "cn.sharesdk.line.Line"

    const-string v29, "cn.sharesdk.kakao.story.KakaoStory"

    const-string v30, "cn.sharesdk.kakao.talk.KakaoTalk"

    const-string v31, "cn.sharesdk.whatsapp.WhatsApp"

    const-string v32, "cn.sharesdk.pocket.Pocket"

    const-string v33, "cn.sharesdk.instapaper.Instapaper"

    const-string v34, "cn.sharesdk.facebookmessenger.FacebookMessenger"

    const-string v35, "cn.sharesdk.alipay.friends.Alipay"

    const-string v36, "cn.sharesdk.alipay.moments.AlipayMoments"

    const-string v37, "cn.sharesdk.dingding.friends.Dingding"

    const-string v38, "cn.sharesdk.youtube.Youtube"

    const-string v39, "cn.sharesdk.meipai.Meipai"

    const-string v40, "cn.sharesdk.telegram.Telegram"

    const-string v41, "cn.sharesdk.cmcc.Cmcc"

    const-string v42, "cn.sharesdk.reddit.Reddit"

    const-string v43, "cn.sharesdk.telecom.Telecom"

    const-string v44, "cn.sharesdk.accountkit.Accountkit"

    const-string v45, "cn.sharesdk.douyin.Douyin"

    .line 31
    filled-new-array/range {v0 .. v45}, [Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 89
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 91
    :try_start_0
    invoke-static {v5}, Lcom/mob/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/mob/tools/utils/ReflectHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
