.class public Lcom/zerozero/hover/HoverApplication;
.super Lcom/zerozero/core/BaseApplication;
.source "HoverApplication.java"


# instance fields
.field private d:Lcn/zz/rnlib/b;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/zerozero/core/BaseApplication;-><init>()V

    .line 37
    new-instance v0, Lcom/zerozero/hover/HoverApplication$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/HoverApplication$1;-><init>(Lcom/zerozero/hover/HoverApplication;)V

    iput-object v0, p0, Lcom/zerozero/hover/HoverApplication;->d:Lcn/zz/rnlib/b;

    return-void
.end method

.method private h()V
    .locals 1

    const-string v0, "2c2f21721517dc307cf2f46cf250075d"

    .line 143
    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/zerozero/hover/HoverApplication;->e:Landroid/app/Activity;

    return-void
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/HoverApplication;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/zerozero/core/BaseApplication;->onCreate()V

    .line 128
    invoke-virtual {p0}, Lcom/zerozero/hover/HoverApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/zerozero/core/download/b;->a(Landroid/content/Context;I)V

    .line 132
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    .line 133
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->stopCrashHandler(Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lcom/zerozero/hover/HoverApplication;->d:Lcn/zz/rnlib/b;

    sput-object v0, Lcn/zz/rnlib/HoverNativeModule;->nativeCall:Lcn/zz/rnlib/b;

    .line 136
    invoke-static {p0}, Lcom/zerozero/hover/push/PushUtils;->a(Landroid/content/Context;)V

    .line 137
    invoke-direct {p0}, Lcom/zerozero/hover/HoverApplication;->h()V

    .line 138
    invoke-static {p0}, Lcom/twitter/sdk/android/core/m;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 161
    invoke-super {p0}, Lcom/zerozero/core/BaseApplication;->onLowMemory()V

    .line 162
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    return-void
.end method
