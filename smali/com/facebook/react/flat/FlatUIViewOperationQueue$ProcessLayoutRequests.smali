.class final Lcom/facebook/react/flat/FlatUIViewOperationQueue$ProcessLayoutRequests;
.super Ljava/lang/Object;
.source "FlatUIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/flat/FlatUIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProcessLayoutRequests"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$ProcessLayoutRequests;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;Lcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$ProcessLayoutRequests;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    .line 40
    invoke-static {}, Lcom/facebook/react/flat/FlatViewGroup;->processLayoutRequests()V

    return-void
.end method
