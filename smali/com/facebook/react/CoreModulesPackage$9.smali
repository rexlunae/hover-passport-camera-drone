.class Lcom/facebook/react/CoreModulesPackage$9;
.super Ljava/lang/Object;
.source "CoreModulesPackage.java"

# interfaces
.implements Ljavax/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/CoreModulesPackage;->getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/a/a<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/CoreModulesPackage;

.field final synthetic val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage$9;->this$0:Lcom/facebook/react/CoreModulesPackage;

    iput-object p2, p0, Lcom/facebook/react/CoreModulesPackage$9;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 174
    new-instance v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    iget-object v1, p0, Lcom/facebook/react/CoreModulesPackage$9;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/facebook/react/CoreModulesPackage$9;->get()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
