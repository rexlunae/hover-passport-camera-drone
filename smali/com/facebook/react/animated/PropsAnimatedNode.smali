.class Lcom/facebook/react/animated/PropsAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "PropsAnimatedNode.java"


# instance fields
.field private mConnectedViewTag:I

.field private final mDiffMap:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

.field private final mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field private final mPropMap:Lcom/facebook/react/bridge/JavaOnlyMap;

.field private final mPropNodeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIImplementation:Lcom/facebook/react/uimanager/UIImplementation;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/UIImplementation;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    const-string v0, "props"

    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropNodeMapping:Ljava/util/Map;

    .line 44
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 47
    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropNodeMapping:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 50
    new-instance p1, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object p1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mDiffMap:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .line 51
    iput-object p2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 52
    iput-object p3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mUIImplementation:Lcom/facebook/react/uimanager/UIImplementation;

    return-void
.end method


# virtual methods
.method public connectToView(I)V
    .locals 2

    .line 56
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_0
    iput p1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    return-void
.end method

.method public disconnectFromView(I)V
    .locals 1

    .line 64
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    if-eq v0, p1, :cond_0

    .line 65
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Attempting to disconnect view that has not been connected with the given animated node"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    return-void
.end method

.method public restoreDefaultValues()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mUIImplementation:Lcom/facebook/react/uimanager/UIImplementation;

    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mDiffMap:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/UIImplementation;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method

.method public final updateView()V
    .locals 6

    .line 84
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropNodeMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v2

    if-nez v2, :cond_1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mapped property node does not exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    instance-of v3, v2, Lcom/facebook/react/animated/StyleAnimatedNode;

    if-eqz v3, :cond_2

    .line 92
    check-cast v2, Lcom/facebook/react/animated/StyleAnimatedNode;

    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v2, v1}, Lcom/facebook/react/animated/StyleAnimatedNode;->collectViewUpdates(Lcom/facebook/react/bridge/JavaOnlyMap;)V

    goto :goto_0

    .line 93
    :cond_2
    instance-of v3, v2, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v3, :cond_3

    .line 94
    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v2}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported type of node used in property node "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mUIImplementation:Lcom/facebook/react/uimanager/UIImplementation;

    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mDiffMap:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/UIImplementation;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method
