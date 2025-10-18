.class public Lcn/sharesdk/framework/d;
.super Ljava/lang/Object;
.source "PlatformImpl.java"


# instance fields
.field private a:Lcn/sharesdk/framework/Platform;

.field private b:Lcn/sharesdk/framework/PlatformDb;

.field private c:Lcn/sharesdk/framework/b;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcn/sharesdk/framework/d;->g:Z

    .line 26
    iput-object p1, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    .line 27
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getVersion()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcn/sharesdk/framework/PlatformDb;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcn/sharesdk/framework/d;->b:Lcn/sharesdk/framework/PlatformDb;

    .line 29
    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/d;->a(Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcn/sharesdk/framework/b;

    invoke-direct {p1}, Lcn/sharesdk/framework/b;-><init>()V

    iput-object p1, p0, Lcn/sharesdk/framework/d;->c:Lcn/sharesdk/framework/b;

    .line 32
    invoke-static {}, Lcn/sharesdk/framework/a;->a()Lcn/sharesdk/framework/a;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareSDK_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/d;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcn/sharesdk/framework/b;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 236
    iget-object v0, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    new-instance v1, Lcom/mob/commons/ForbThrowable;

    invoke-direct {v1}, Lcom/mob/commons/ForbThrowable;-><init>()V

    invoke-virtual {p1, v0, p2, v1}, Lcn/sharesdk/framework/b;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/d;Lcn/sharesdk/framework/b;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/framework/d;->a(Lcn/sharesdk/framework/b;I)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/d;)Z
    .locals 0

    .line 15
    invoke-direct {p0}, Lcn/sharesdk/framework/d;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/sharesdk/framework/d;)Lcn/sharesdk/framework/b;
    .locals 0

    .line 15
    iget-object p0, p0, Lcn/sharesdk/framework/d;->c:Lcn/sharesdk/framework/b;

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "ACTION_CUSTOMER"

    return-object p1

    :pswitch_1
    const-string p1, "ACTION_GETTING_FOLLOWER_LIST"

    return-object p1

    :pswitch_2
    const-string p1, "ACTION_GETTING_BILATERAL_LIST"

    return-object p1

    :pswitch_3
    const-string p1, "ACTION_SHARE"

    return-object p1

    :pswitch_4
    const-string p1, "ACTION_USER_INFOR"

    return-object p1

    :pswitch_5
    const-string p1, "ACTION_TIMELINE"

    return-object p1

    :pswitch_6
    const-string p1, "ACTION_FOLLOWING_USER"

    return-object p1

    :pswitch_7
    const-string p1, "ACTION_SENDING_DIRECT_MESSAGE"

    return-object p1

    :pswitch_8
    const-string p1, "ACTION_GETTING_FRIEND_LIST"

    return-object p1

    :pswitch_9
    const-string p1, "ACTION_AUTHORIZING"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcn/sharesdk/framework/d;)Lcn/sharesdk/framework/Platform;
    .locals 0

    .line 15
    iget-object p0, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    return-object p0
.end method

.method private j()Z
    .locals 5

    .line 125
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v0

    const-string v3, "covert_url"

    invoke-virtual {p0, v0, v3, v1}, Lcn/sharesdk/framework/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    :cond_0
    const-string v1, "false"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcn/sharesdk/framework/d;->g:Z

    .line 133
    iget-object v0, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->setNetworkDevinfo()V

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 139
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    .line 144
    :cond_2
    iget-object v3, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v3

    const-string v4, "covert_url"

    invoke-virtual {p0, v3, v4, v1}, Lcn/sharesdk/framework/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    :cond_3
    const-string v3, "false"

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcn/sharesdk/framework/d;->g:Z

    .line 149
    iget-object v1, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->setNetworkDevinfo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 152
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    return v0
.end method

.method private k()Ljava/lang/String;
    .locals 6

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "TencentWeibo"

    .line 377
    iget-object v2, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v2, "user id %s ==>>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcn/sharesdk/framework/d;->g()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v5

    invoke-virtual {v5}, Lcn/sharesdk/framework/PlatformDb;->getUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 379
    invoke-virtual {p0}, Lcn/sharesdk/framework/d;->g()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/framework/d;->g()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "|"

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/sharesdk/framework/d;->g()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    const-string v2, "secretType"

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/sharesdk/framework/d;->g()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    const-string v2, "gender"

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/sharesdk/framework/d;->g()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    const-string v2, "birthday"

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/sharesdk/framework/d;->g()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    const-string v2, "educationJSONArrayStr"

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/sharesdk/framework/d;->g()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    const-string v2, "workJSONArrayStr"

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 389
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 392
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 70
    iget v0, p0, Lcn/sharesdk/framework/d;->d:I

    return v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 166
    invoke-static {p1, p2}, Lcn/sharesdk/framework/ShareSDK;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 168
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    iget-object p2, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {p2}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 404
    invoke-static {p1}, Lcn/sharesdk/framework/ShareSDK;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 353
    iget-boolean v2, p0, Lcn/sharesdk/framework/d;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 354
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShortLintk use time: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object p1

    .line 358
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShortLintk use time: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object p1

    .line 363
    :cond_1
    iget-object v2, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    .line 364
    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v2

    invoke-direct {p0}, Lcn/sharesdk/framework/d;->k()Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-static {p1, p2, v2, v4}, Lcn/sharesdk/framework/ShareSDK;->a(Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShortLintk use time: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object p1
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 334
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, p1, v0}, Lcn/sharesdk/framework/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcn/sharesdk/framework/d;->c:Lcn/sharesdk/framework/b;

    iget-object v1, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0, v1, p1, p2}, Lcn/sharesdk/framework/b;->a(Lcn/sharesdk/framework/Platform;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 3

    const/16 v0, 0x9

    if-nez p1, :cond_1

    .line 308
    iget-object p1, p0, Lcn/sharesdk/framework/d;->c:Lcn/sharesdk/framework/b;

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lcn/sharesdk/framework/d;->c:Lcn/sharesdk/framework/b;

    iget-object v1, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p1, v1, v0, v2}, Lcn/sharesdk/framework/b;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_0
    return-void

    .line 314
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getOpenCustomEven()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 315
    iget-object v2, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-static {v1, v2}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :catch_0
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcn/sharesdk/framework/d;->c:Lcn/sharesdk/framework/b;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/b;->a(Lcn/sharesdk/framework/PlatformActionListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Id"

    .line 36
    invoke-static {p1, v0}, Lcn/sharesdk/framework/ShareSDK;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/framework/d;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    iget-object v0, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    instance-of v0, v0, Lcn/sharesdk/framework/CustomPlatform;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed to parse Id, this will cause method getId() always returens 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    const-string v0, "SortId"

    .line 45
    invoke-static {p1, v0}, Lcn/sharesdk/framework/ShareSDK;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/framework/d;->e:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 49
    :catch_1
    iget-object v0, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    instance-of v0, v0, Lcn/sharesdk/framework/CustomPlatform;

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed to parse SortId, this won\'t cause any problem, don\'t worry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_1
    :goto_1
    const-string v0, "Enable"

    .line 54
    invoke-static {p1, v0}, Lcn/sharesdk/framework/ShareSDK;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcn/sharesdk/framework/d;->h:Z

    .line 58
    iget-object v0, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    instance-of v0, v0, Lcn/sharesdk/framework/CustomPlatform;

    if-nez v0, :cond_3

    .line 59
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed to parse Enable, this will cause platform always be enable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_2
    const-string v1, "true"

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/framework/d;->h:Z

    .line 66
    :cond_3
    :goto_2
    iget-object v0, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/Platform;->initDevInfo(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x3

    .line 326
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcn/sharesdk/framework/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;SLjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
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

    const/high16 v0, 0xa0000

    or-int/2addr p3, v0

    const/4 v0, 0x4

    .line 340
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const/4 p1, 0x3

    aput-object p5, v0, p1

    invoke-virtual {p0, p3, v0}, Lcn/sharesdk/framework/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcn/sharesdk/framework/d;->f:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .line 277
    new-instance v0, Lcn/sharesdk/framework/d$3;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcn/sharesdk/framework/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/framework/d$3;-><init>(Lcn/sharesdk/framework/d;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Lcn/sharesdk/framework/d$3;->start()V

    .line 289
    new-instance v0, Lcn/sharesdk/framework/d$4;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/d$4;-><init>(Lcn/sharesdk/framework/d;[Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Lcn/sharesdk/framework/d$4;->start()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 74
    iget v0, p0, Lcn/sharesdk/framework/d;->e:I

    return v0
.end method

.method protected b(ILjava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 222
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    .line 223
    aget-object v0, p2, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 224
    aget-object v0, p2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 226
    aget-object v0, p2, v1

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    const/4 v0, 0x3

    .line 228
    aget-object p2, p2, v0

    move-object v9, p2

    check-cast v9, Ljava/util/HashMap;

    .line 229
    iget-object v4, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    move v7, p1

    invoke-virtual/range {v4 .. v9}, Lcn/sharesdk/framework/Platform;->doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 195
    :pswitch_1
    check-cast p2, Lcn/sharesdk/framework/Platform$ShareParams;

    .line 196
    invoke-virtual {p2}, Lcn/sharesdk/framework/Platform$ShareParams;->toMap()Ljava/util/HashMap;

    move-result-object p1

    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v1, v2

    .line 198
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 202
    :try_start_0
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 204
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_0

    .line 208
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 212
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/framework/d;->c:Lcn/sharesdk/framework/b;

    instance-of p1, p1, Lcn/sharesdk/framework/b;

    if-eqz p1, :cond_2

    .line 213
    iget-object p1, p0, Lcn/sharesdk/framework/d;->c:Lcn/sharesdk/framework/b;

    iget-object v0, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {p1, v0, p2}, Lcn/sharesdk/framework/b;->a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 215
    :cond_2
    iget-object p1, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/Platform;->doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V

    goto :goto_3

    .line 192
    :pswitch_2
    iget-object p1, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform;->userInfor(Ljava/lang/String;)V

    goto :goto_3

    .line 188
    :pswitch_3
    check-cast p2, [Ljava/lang/Object;

    .line 189
    iget-object p1, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v2, p2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, v2, p2}, Lcn/sharesdk/framework/Platform;->timeline(IILjava/lang/String;)V

    goto :goto_3

    .line 185
    :pswitch_4
    iget-object p1, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/Platform;->follow(Ljava/lang/String;)V

    goto :goto_3

    .line 218
    :pswitch_5
    check-cast p2, [Ljava/lang/Object;

    .line 219
    iget-object p1, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v2, p2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, v2, p2}, Lcn/sharesdk/framework/Platform;->getFriendList(IILjava/lang/String;)V

    goto :goto_3

    .line 180
    :pswitch_6
    iget-object p1, p0, Lcn/sharesdk/framework/d;->c:Lcn/sharesdk/framework/b;

    if-eqz p1, :cond_4

    .line 181
    iget-object p1, p0, Lcn/sharesdk/framework/d;->c:Lcn/sharesdk/framework/b;

    iget-object p2, p0, Lcn/sharesdk/framework/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {p1, p2, v3, v0}, Lcn/sharesdk/framework/b;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 322
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public c()Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/sharesdk/framework/d;->c:Lcn/sharesdk/framework/b;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b;->a()Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    return-object v0
.end method

.method protected c(ILjava/lang/Object;)V
    .locals 2

    .line 246
    new-instance v0, Lcn/sharesdk/framework/d$1;

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/framework/d$1;-><init>(Lcn/sharesdk/framework/d;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Lcn/sharesdk/framework/d$1;->start()V

    .line 258
    new-instance v0, Lcn/sharesdk/framework/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcn/sharesdk/framework/d$2;-><init>(Lcn/sharesdk/framework/d;ILjava/lang/Object;)V

    .line 273
    invoke-virtual {v0}, Lcn/sharesdk/framework/d$2;->start()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    .line 330
    invoke-virtual {p0, v0, p1}, Lcn/sharesdk/framework/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 400
    invoke-static {p1}, Lcn/sharesdk/framework/ShareSDK;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcn/sharesdk/framework/d;->b:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->isValid()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcn/sharesdk/framework/d;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcn/sharesdk/framework/d;->h:Z

    return v0
.end method

.method public g()Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .line 344
    iget-object v0, p0, Lcn/sharesdk/framework/d;->b:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcn/sharesdk/framework/d;->b:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->removeAccount()V

    return-void
.end method

.method protected i()Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .line 396
    iget-object v0, p0, Lcn/sharesdk/framework/d;->c:Lcn/sharesdk/framework/b;

    return-object v0
.end method
