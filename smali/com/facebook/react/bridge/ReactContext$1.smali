.class Lcom/facebook/react/bridge/ReactContext$1;
.super Ljava/lang/Object;
.source "ReactContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic val$listener:Lcom/facebook/react/bridge/LifecycleEventListener;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactContext$1;->this$0:Lcom/facebook/react/bridge/ReactContext;

    iput-object p2, p0, Lcom/facebook/react/bridge/ReactContext$1;->val$listener:Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContext$1;->val$listener:Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-interface {v0}, Lcom/facebook/react/bridge/LifecycleEventListener;->onHostResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContext$1;->this$0:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method
