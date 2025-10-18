.class public final Lcom/facebook/react/flat/FlatUIImplementationProvider;
.super Lcom/facebook/react/uimanager/UIImplementationProvider;
.source "FlatUIImplementationProvider.java"


# instance fields
.field private final mMemoryImprovementEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIImplementationProvider;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatUIImplementationProvider;->mMemoryImprovementEnabled:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIImplementationProvider;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatUIImplementationProvider;->mMemoryImprovementEnabled:Z

    return-void
.end method


# virtual methods
.method public createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;Lcom/facebook/react/uimanager/events/EventDispatcher;I)Lcom/facebook/react/flat/FlatUIImplementation;
    .locals 0

    .line 54
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Lazy version of FlatUIImplementations are not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;I)Lcom/facebook/react/flat/FlatUIImplementation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            "I)",
            "Lcom/facebook/react/flat/FlatUIImplementation;"
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatUIImplementationProvider;->mMemoryImprovementEnabled:Z

    invoke-static {p1, p2, p3, v0, p4}, Lcom/facebook/react/flat/FlatUIImplementation;->createInstance(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;ZI)Lcom/facebook/react/flat/FlatUIImplementation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;Lcom/facebook/react/uimanager/events/EventDispatcher;I)Lcom/facebook/react/uimanager/UIImplementation;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/flat/FlatUIImplementationProvider;->createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;Lcom/facebook/react/uimanager/events/EventDispatcher;I)Lcom/facebook/react/flat/FlatUIImplementation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;I)Lcom/facebook/react/uimanager/UIImplementation;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/flat/FlatUIImplementationProvider;->createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;I)Lcom/facebook/react/flat/FlatUIImplementation;

    move-result-object p1

    return-object p1
.end method
