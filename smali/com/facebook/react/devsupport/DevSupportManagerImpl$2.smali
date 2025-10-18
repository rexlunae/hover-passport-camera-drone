.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "DevSupportManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$2;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 218
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {p1}, Lcom/facebook/react/devsupport/DevServerHelper;->getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "jsproxy"

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$2;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/facebook/react/devsupport/DevInternalSettings;->setRemoteJSDebugEnabled(Z)V

    .line 222
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$2;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevServerHelper;->launchJSDevtools()V

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$2;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->setRemoteJSDebugEnabled(Z)V

    .line 226
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$2;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->handleReloadJS()V

    :cond_1
    return-void
.end method
