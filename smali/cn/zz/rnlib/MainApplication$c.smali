.class public final Lcn/zz/rnlib/MainApplication$c;
.super Lcom/facebook/react/ReactNativeHost;
.source "MainApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zz/rnlib/MainApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/zz/rnlib/MainApplication;


# direct methods
.method constructor <init>(Lcn/zz/rnlib/MainApplication;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcn/zz/rnlib/MainApplication$c;->a:Lcn/zz/rnlib/MainApplication;

    invoke-direct {p0, p2}, Lcom/facebook/react/ReactNativeHost;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected getJSMainModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    return-object v0
.end method

.method protected getPackages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 41
    new-array v0, v0, [Lcom/facebook/react/ReactPackage;

    .line 42
    new-instance v1, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v1}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    check-cast v1, Lcom/facebook/react/ReactPackage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lcom/brentvatne/react/a;

    invoke-direct {v1}, Lcom/brentvatne/react/a;-><init>()V

    check-cast v1, Lcom/facebook/react/ReactPackage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lrqg/fantasy/spintab/a;

    invoke-direct {v1}, Lrqg/fantasy/spintab/a;-><init>()V

    check-cast v1, Lcom/facebook/react/ReactPackage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lcn/zz/rnlib/preview/d;

    invoke-direct {v1}, Lcn/zz/rnlib/preview/d;-><init>()V

    check-cast v1, Lcom/facebook/react/ReactPackage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lcn/zz/rnlib/a;

    invoke-direct {v1}, Lcn/zz/rnlib/a;-><init>()V

    check-cast v1, Lcom/facebook/react/ReactPackage;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lcom/dylanvann/fastimage/FastImageViewPackage;

    invoke-direct {v1}, Lcom/dylanvann/fastimage/FastImageViewPackage;-><init>()V

    check-cast v1, Lcom/facebook/react/ReactPackage;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lcom/AlexanderZaytsev/RNI18n/a;

    invoke-direct {v1}, Lcom/AlexanderZaytsev/RNI18n/a;-><init>()V

    check-cast v1, Lcom/facebook/react/ReactPackage;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lcom/github/yamill/orientation/OrientationPackage;

    invoke-direct {v1}, Lcom/github/yamill/orientation/OrientationPackage;-><init>()V

    check-cast v1, Lcom/facebook/react/ReactPackage;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Arrays.asList(\n         \u2026onPackage()\n            )"

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUseDeveloperSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
