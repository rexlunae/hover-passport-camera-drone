.class Lcom/facebook/react/modules/core/Timing$2;
.super Ljava/lang/Object;
.source "Timing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/Timing;->setSendIdleEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/core/Timing;

.field final synthetic val$sendIdleEvents:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/core/Timing;Z)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$2;->this$0:Lcom/facebook/react/modules/core/Timing;

    iput-boolean p2, p0, Lcom/facebook/react/modules/core/Timing$2;->val$sendIdleEvents:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$2;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$1300(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 387
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/Timing$2;->val$sendIdleEvents:Z

    if-eqz v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$2;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$1900(Lcom/facebook/react/modules/core/Timing;)V

    goto :goto_0

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$2;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$2000(Lcom/facebook/react/modules/core/Timing;)V

    .line 392
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
