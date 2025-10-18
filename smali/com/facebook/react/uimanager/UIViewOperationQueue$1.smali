.class Lcom/facebook/react/uimanager/UIViewOperationQueue$1;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;->dispatchViewUpdates(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field final synthetic val$batchId:I

.field final synthetic val$batchedOperations:Ljava/util/ArrayList;

.field final synthetic val$commitStartTime:J

.field final synthetic val$dispatchViewUpdatesTime:J

.field final synthetic val$layoutTime:J

.field final synthetic val$nonBatchedOperations:Ljava/util/ArrayDeque;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/util/ArrayDeque;Ljava/util/ArrayList;JJJ)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchId:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$nonBatchedOperations:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchedOperations:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$commitStartTime:J

    iput-wide p7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$layoutTime:J

    iput-wide p9, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$dispatchViewUpdatesTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "DispatchUI"

    const-wide/16 v3, 0x0

    .line 803
    invoke-static {v3, v4, v2}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v2

    const-string v5, "BatchId"

    iget v6, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchId:I

    .line 804
    invoke-virtual {v2, v5, v6}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v2

    .line 805
    invoke-virtual {v2}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 807
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 811
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$nonBatchedOperations:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_0

    .line 812
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$nonBatchedOperations:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    .line 813
    invoke-interface {v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V

    goto :goto_0

    .line 817
    :cond_0
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchedOperations:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 818
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchedOperations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    .line 819
    invoke-interface {v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V

    goto :goto_1

    .line 823
    :cond_1
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1400(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1500(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_2

    .line 824
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v7, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$commitStartTime:J

    invoke-static {v2, v7, v8}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1502(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    .line 825
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v7, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$layoutTime:J

    invoke-static {v2, v7, v8}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1602(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    .line 826
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v7, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$dispatchViewUpdatesTime:J

    invoke-static {v2, v7, v8}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1702(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    .line 827
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v2, v5, v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1802(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    const-wide/16 v7, 0x0

    const-string v9, "delayBeforeDispatchViewUpdates"

    const/4 v10, 0x0

    .line 829
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 833
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1500(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v5

    const-wide/32 v13, 0xf4240

    mul-long v11, v5, v13

    .line 829
    invoke-static/range {v7 .. v12}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;IJ)V

    const-wide/16 v15, 0x0

    const-string v17, "delayBeforeDispatchViewUpdates"

    const/16 v18, 0x0

    .line 834
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 838
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1700(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v5

    mul-long v19, v5, v13

    .line 834
    invoke-static/range {v15 .. v20}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;IJ)V

    const-wide/16 v5, 0x0

    const-string v7, "delayBeforeBatchRunStart"

    const/4 v8, 0x0

    .line 839
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 843
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1700(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v9

    mul-long/2addr v9, v13

    .line 839
    invoke-static/range {v5 .. v10}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;IJ)V

    const-wide/16 v15, 0x0

    const-string v17, "delayBeforeBatchRunStart"

    const/16 v18, 0x0

    .line 844
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 848
    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1800(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v5

    mul-long v19, v5, v13

    .line 844
    invoke-static/range {v15 .. v20}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;IJ)V

    .line 852
    :cond_2
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->clearLayoutAnimation()V

    .line 854
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1900(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 855
    iget-object v2, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1900(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;->onViewHierarchyUpdateFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    :cond_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 858
    :try_start_1
    iget-object v5, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2002(Lcom/facebook/react/uimanager/UIViewOperationQueue;Z)Z

    .line 859
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    :goto_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v2
.end method
