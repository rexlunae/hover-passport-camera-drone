.class Lcom/facebook/react/uimanager/UIManagerModule$2;
.super Ljava/lang/Object;
.source "UIManagerModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout$OnSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->addRootView(Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/UIManagerModule;

.field final synthetic val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->this$0:Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->val$tag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 1

    .line 317
    iget-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance p4, Lcom/facebook/react/uimanager/UIManagerModule$2$1;

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p4, p0, v0, p1, p2}, Lcom/facebook/react/uimanager/UIManagerModule$2$1;-><init>(Lcom/facebook/react/uimanager/UIManagerModule$2;Lcom/facebook/react/bridge/ReactContext;II)V

    invoke-virtual {p3, p4}, Lcom/facebook/react/bridge/ReactApplicationContext;->runUIBackgroundRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
