.class Lcom/facebook/react/BridgeCorePackage$4;
.super Ljava/lang/Object;
.source "BridgeCorePackage.java"

# interfaces
.implements Ljavax/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/BridgeCorePackage;->getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
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
.field final synthetic this$0:Lcom/facebook/react/BridgeCorePackage;

.field final synthetic val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/BridgeCorePackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/facebook/react/BridgeCorePackage$4;->this$0:Lcom/facebook/react/BridgeCorePackage;

    iput-object p2, p0, Lcom/facebook/react/BridgeCorePackage$4;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 94
    new-instance v0, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    iget-object v1, p0, Lcom/facebook/react/BridgeCorePackage$4;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/facebook/react/BridgeCorePackage$4;->get()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
