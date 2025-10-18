.class Lcom/facebook/react/CoreModulesPackage$1;
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


# direct methods
.method constructor <init>(Lcom/facebook/react/CoreModulesPackage;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage$1;->this$0:Lcom/facebook/react/CoreModulesPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 101
    new-instance v0, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    invoke-direct {v0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/facebook/react/CoreModulesPackage$1;->get()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
