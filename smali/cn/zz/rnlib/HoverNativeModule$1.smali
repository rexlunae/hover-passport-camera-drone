.class public final Lcn/zz/rnlib/HoverNativeModule$1;
.super Ljava/lang/Object;
.source "HoverNative.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zz/rnlib/HoverNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/zz/rnlib/HoverNativeModule;

.field final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcn/zz/rnlib/HoverNativeModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcn/zz/rnlib/HoverNativeModule$1;->a:Lcn/zz/rnlib/HoverNativeModule;

    iput-object p2, p0, Lcn/zz/rnlib/HoverNativeModule$1;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcn/zz/rnlib/HoverNativeModule$1;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcn/zz/rnlib/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcn/zz/rnlib/MainActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/zz/rnlib/HoverNativeModule$1;->a:Lcn/zz/rnlib/HoverNativeModule;

    check-cast v1, Lcn/zz/rnlib/MainActivity$c;

    invoke-virtual {v0, v1}, Lcn/zz/rnlib/MainActivity;->a(Lcn/zz/rnlib/MainActivity$c;)V

    :cond_1
    return-void
.end method
