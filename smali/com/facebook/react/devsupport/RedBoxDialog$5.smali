.class Lcom/facebook/react/devsupport/RedBoxDialog$5;
.super Ljava/lang/Object;
.source "RedBoxDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/RedBoxDialog;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/RedBoxHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/RedBoxDialog;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/RedBoxDialog;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$5;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 297
    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$5;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {p1}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$600(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$5;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$600(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object v0

    .line 299
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v1, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;

    iget-object v2, p0, Lcom/facebook/react/devsupport/RedBoxDialog$5;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v2}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$600(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/RedBoxDialog$1;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 303
    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/StackTraceHelper;->formatStackTrace(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 301
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
