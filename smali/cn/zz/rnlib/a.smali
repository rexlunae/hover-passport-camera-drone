.class public final Lcn/zz/rnlib/a;
.super Ljava/lang/Object;
.source "HoverNative.kt"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 190
    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    .line 191
    new-instance v1, Lcn/zz/rnlib/HoverNativeModule;

    invoke-direct {v1, p1}, Lcn/zz/rnlib/HoverNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 190
    invoke-static {v0}, Lkotlin/a/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.emptyList()"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
