.class public Lcn/sharesdk/wechat/utils/j;
.super Ljava/lang/Object;
.source "WechatHandler.java"


# instance fields
.field private a:Lcn/sharesdk/framework/Platform;

.field private b:Lcn/sharesdk/framework/Platform$ShareParams;

.field private c:Lcn/sharesdk/framework/PlatformActionListener;

.field private d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field private e:Lcn/sharesdk/wechat/utils/g;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/j;->a:Lcn/sharesdk/framework/Platform;

    return-void
.end method


# virtual methods
.method public a()Lcn/sharesdk/framework/Platform$ShareParams;
    .locals 1

    .line 135
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/j;->b:Lcn/sharesdk/framework/Platform$ShareParams;

    return-object v0
.end method

.method public a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/j;->b:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 30
    iput-object p2, p0, Lcn/sharesdk/wechat/utils/j;->c:Lcn/sharesdk/framework/PlatformActionListener;

    return-void
.end method

.method public a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/j;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    return-void
.end method

.method public a(Lcn/sharesdk/wechat/utils/WechatResp;)V
    .locals 4

    .line 42
    iget v0, p1, Lcn/sharesdk/wechat/utils/WechatResp;->f:I

    const/16 v1, 0x9

    if-eqz v0, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "req"

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errCode"

    .line 116
    iget v3, p1, Lcn/sharesdk/wechat/utils/WechatResp;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errStr"

    .line 117
    iget-object v3, p1, Lcn/sharesdk/wechat/utils/WechatResp;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transaction"

    .line 118
    iget-object p1, p1, Lcn/sharesdk/wechat/utils/WechatResp;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/lang/Throwable;

    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/j;->c:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/j;->c:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v2, p0, Lcn/sharesdk/wechat/utils/j;->a:Lcn/sharesdk/framework/Platform;

    invoke-interface {v0, v2, v1, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/j;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/j;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Lcn/sharesdk/wechat/utils/WechatResp;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 71
    :pswitch_1
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/j;->c:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/j;->c:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v0, p0, Lcn/sharesdk/wechat/utils/j;->a:Lcn/sharesdk/framework/Platform;

    invoke-interface {p1, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    goto/16 :goto_0

    .line 66
    :pswitch_2
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/j;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/j;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    goto/16 :goto_0

    .line 78
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errCode"

    .line 79
    iget v3, p1, Lcn/sharesdk/wechat/utils/WechatResp;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errStr"

    .line 80
    iget-object v3, p1, Lcn/sharesdk/wechat/utils/WechatResp;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transaction"

    .line 81
    iget-object v3, p1, Lcn/sharesdk/wechat/utils/WechatResp;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v3}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v3, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcn/sharesdk/wechat/utils/WechatResp;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 91
    :pswitch_4
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/j;->c:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_3

    .line 92
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/j;->c:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v0, p0, Lcn/sharesdk/wechat/utils/j;->a:Lcn/sharesdk/framework/Platform;

    invoke-interface {p1, v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 86
    :pswitch_5
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/j;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz p1, :cond_3

    .line 87
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/j;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {p1, v2}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 98
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 99
    iget v2, p1, Lcn/sharesdk/wechat/utils/WechatResp;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errStr"

    .line 100
    iget-object v2, p1, Lcn/sharesdk/wechat/utils/WechatResp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transaction"

    .line 101
    iget-object v2, p1, Lcn/sharesdk/wechat/utils/WechatResp;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcn/sharesdk/wechat/utils/WechatResp;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/j;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz p1, :cond_3

    .line 106
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/j;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {p1, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcn/sharesdk/wechat/utils/WechatResp;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 55
    :pswitch_7
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/j;->c:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz p1, :cond_3

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ShareParams"

    .line 57
    iget-object v2, p0, Lcn/sharesdk/wechat/utils/j;->b:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/j;->c:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v2, p0, Lcn/sharesdk/wechat/utils/j;->a:Lcn/sharesdk/framework/Platform;

    invoke-interface {v0, v2, v1, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto :goto_0

    .line 46
    :pswitch_8
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/j;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v0, :cond_3

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    invoke-virtual {p1, v0}, Lcn/sharesdk/wechat/utils/WechatResp;->b(Landroid/os/Bundle;)V

    .line 50
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/j;->e:Lcn/sharesdk/wechat/utils/g;

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/j;->d:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/wechat/utils/g;->a(Landroid/os/Bundle;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcn/sharesdk/wechat/utils/g;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/j;->e:Lcn/sharesdk/wechat/utils/g;

    return-void
.end method

.method public b()Lcn/sharesdk/framework/Platform;
    .locals 1

    .line 139
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/j;->a:Lcn/sharesdk/framework/Platform;

    return-object v0
.end method

.method public c()Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .line 143
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/j;->c:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method
