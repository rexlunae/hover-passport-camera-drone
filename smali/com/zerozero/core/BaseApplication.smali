.class public Lcom/zerozero/core/BaseApplication;
.super Lcn/zz/rnlib/MainApplication;
.source "BaseApplication.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field private static d:Landroid/content/Context;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Lcom/zerozero/core/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcn/zz/rnlib/MainApplication;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 101
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/cmdline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 103
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/zerozero/core/BaseApplication;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/zerozero/core/BaseApplication;->h()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 211
    sput-boolean p0, Lcom/zerozero/core/BaseApplication;->f:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 186
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_firmware_version"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 190
    sget-object v0, Lcom/zerozero/core/BaseApplication;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 198
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_hardware_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    .line 203
    sget-object v0, Lcom/zerozero/core/BaseApplication;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static f()Lcom/zerozero/core/d/a/a;
    .locals 1

    .line 232
    sget-object v0, Lcom/zerozero/core/BaseApplication;->i:Lcom/zerozero/core/d/a/a;

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 124
    new-instance v0, Lcom/segment/analytics/Analytics$Builder;

    const-string v1, "a9R3A6EldmGge5c2GXRUdPGm8LBBiCHF"

    invoke-direct {v0, p0, v1}, Lcom/segment/analytics/Analytics$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

    .line 125
    invoke-virtual {v0, v1}, Lcom/segment/analytics/Analytics$Builder;->use(Lcom/segment/analytics/integrations/Integration$Factory;)Lcom/segment/analytics/Analytics$Builder;

    move-result-object v0

    sget-object v1, Lcom/segment/analytics/android/integrations/branch/BranchIntegration;->FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

    .line 126
    invoke-virtual {v0, v1}, Lcom/segment/analytics/Analytics$Builder;->use(Lcom/segment/analytics/integrations/Integration$Factory;)Lcom/segment/analytics/Analytics$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/segment/analytics/Analytics$Builder;->trackApplicationLifecycleEvents()Lcom/segment/analytics/Analytics$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/segment/analytics/Analytics$Builder;->recordScreenViews()Lcom/segment/analytics/Analytics$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/segment/analytics/Analytics$Builder;->build()Lcom/segment/analytics/Analytics;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/segment/analytics/Analytics;->setSingletonInstance(Lcom/segment/analytics/Analytics;)V

    .line 131
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/a/b;->a()V

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x2

    .line 140
    new-array v0, v0, [Lio/fabric/sdk/android/h;

    new-instance v1, Lcom/crashlytics/android/answers/Answers;

    invoke-direct {v1}, Lcom/crashlytics/android/answers/Answers;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v1}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 144
    invoke-static {p0}, Lcom/zerozero/opencv/face/Extractor;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 61
    invoke-super {p0}, Lcn/zz/rnlib/MainApplication;->onCreate()V

    .line 63
    invoke-virtual {p0}, Lcom/zerozero/core/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zerozero/core/BaseApplication;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-super {p0}, Lcn/zz/rnlib/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 71
    invoke-static {}, Lcom/zerozero/core/d/a/b;->q()Lcom/zerozero/core/d/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/zerozero/core/d/b/a;

    invoke-direct {v1, p0}, Lcom/zerozero/core/d/b/a;-><init>(Lcom/zerozero/core/BaseApplication;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/zerozero/core/d/a/b$a;->a(Lcom/zerozero/core/d/b/a;)Lcom/zerozero/core/d/a/b$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/zerozero/core/d/a/b$a;->a()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    sput-object v0, Lcom/zerozero/core/BaseApplication;->i:Lcom/zerozero/core/d/a/a;

    const-string v0, "BaseApplication"

    const-string v1, "onCreate"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p0}, Lcom/zerozero/core/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/zerozero/core/BaseApplication;->d:Landroid/content/Context;

    const/4 v0, 0x1

    .line 79
    sput-boolean v0, Lcom/zerozero/core/BaseApplication;->f:Z

    .line 80
    sput-boolean v0, Lcom/zerozero/core/BaseApplication;->g:Z

    .line 81
    sput-boolean v0, Lcom/zerozero/core/BaseApplication;->h:Z

    .line 82
    sput-boolean v0, Lcom/zerozero/core/BaseApplication;->a:Z

    .line 84
    invoke-static {p0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    const-string v0, ""

    .line 86
    invoke-static {v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/core/BaseApplication$1;

    invoke-direct {v1, p0}, Lcom/zerozero/core/BaseApplication$1;-><init>(Lcom/zerozero/core/BaseApplication;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    .line 95
    invoke-direct {p0}, Lcom/zerozero/core/BaseApplication;->g()V

    :cond_0
    return-void
.end method
