.class public abstract Lcn/zz/rnlib/MainActivity;
.super Lcom/facebook/react/ReactActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zz/rnlib/MainActivity$c;,
        Lcn/zz/rnlib/MainActivity$b;,
        Lcn/zz/rnlib/MainActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcn/zz/rnlib/MainActivity$a;


# instance fields
.field private b:Lcn/zz/rnlib/MainActivity$c;

.field private c:Lcom/facebook/react/ReactRootView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/zz/rnlib/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/zz/rnlib/MainActivity$a;-><init>(Lkotlin/b/b/g;)V

    sput-object v0, Lcn/zz/rnlib/MainActivity;->a:Lcn/zz/rnlib/MainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcn/zz/rnlib/MainActivity$c;
    .locals 1

    .line 18
    iget-object v0, p0, Lcn/zz/rnlib/MainActivity;->b:Lcn/zz/rnlib/MainActivity$c;

    return-object v0
.end method

.method public final a(Lcn/zz/rnlib/MainActivity$c;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcn/zz/rnlib/MainActivity;->b:Lcn/zz/rnlib/MainActivity$c;

    return-void
.end method

.method protected final a(Lcom/facebook/react/ReactRootView;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcn/zz/rnlib/MainActivity;->c:Lcom/facebook/react/ReactRootView;

    return-void
.end method

.method protected final b()Lcom/facebook/react/ReactRootView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcn/zz/rnlib/MainActivity;->c:Lcom/facebook/react/ReactRootView;

    return-object v0
.end method

.method protected createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
    .locals 3

    .line 52
    new-instance v0, Lcn/zz/rnlib/MainActivity$b;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcn/zz/rnlib/MainActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcn/zz/rnlib/MainActivity$b;-><init>(Lcn/zz/rnlib/MainActivity;Landroid/app/Activity;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/ReactActivityDelegate;

    return-object v0
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 1

    const-string v0, "HoverRn"

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "MainActivity"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged() called with: newConfig = [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "onConfigurationChanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "newConfig"

    .line 40
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0}, Lcn/zz/rnlib/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onPause()V

    .line 33
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    return-void
.end method
