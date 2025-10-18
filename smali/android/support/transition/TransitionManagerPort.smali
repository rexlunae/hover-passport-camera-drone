.class Landroid/support/transition/TransitionManagerPort;
.super Ljava/lang/Object;
.source "TransitionManagerPort.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/TransitionManagerPort$MultiListener;
    }
.end annotation


# static fields
.field private static final EMPTY_STRINGS:[Ljava/lang/String;

.field private static LOG_TAG:Ljava/lang/String; = "TransitionManager"

.field private static sDefaultTransition:Landroid/support/transition/TransitionPort;

.field static sPendingTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static sRunningTransitions:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/TransitionPort;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field mNameSceneTransitions:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/support/transition/ScenePort;",
            "Landroid/support/transition/TransitionPort;",
            ">;>;"
        }
    .end annotation
.end field

.field mSceneNameTransitions:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/support/transition/ScenePort;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/transition/TransitionPort;",
            ">;>;"
        }
    .end annotation
.end field

.field mScenePairTransitions:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/support/transition/ScenePort;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/support/transition/ScenePort;",
            "Landroid/support/transition/TransitionPort;",
            ">;>;"
        }
    .end annotation
.end field

.field mSceneTransitions:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/support/transition/ScenePort;",
            "Landroid/support/transition/TransitionPort;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/support/transition/TransitionManagerPort;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 43
    new-instance v0, Landroid/support/transition/AutoTransitionPort;

    invoke-direct {v0}, Landroid/support/transition/AutoTransitionPort;-><init>()V

    sput-object v0, Landroid/support/transition/TransitionManagerPort;->sDefaultTransition:Landroid/support/transition/TransitionPort;

    .line 46
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/transition/TransitionManagerPort;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/transition/TransitionManagerPort;->sPendingTransitions:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mSceneTransitions:Landroid/support/v4/util/ArrayMap;

    .line 52
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mScenePairTransitions:Landroid/support/v4/util/ArrayMap;

    .line 55
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mSceneNameTransitions:Landroid/support/v4/util/ArrayMap;

    .line 57
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mNameSceneTransitions:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-static {p0, v0}, Landroid/support/transition/TransitionManagerPort;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V
    .locals 1

    .line 173
    sget-object v0, Landroid/support/transition/TransitionManagerPort;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Landroid/support/transition/TransitionManagerPort;->sPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 180
    sget-object p1, Landroid/support/transition/TransitionManagerPort;->sDefaultTransition:Landroid/support/transition/TransitionPort;

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/support/transition/TransitionPort;->clone()Landroid/support/transition/TransitionPort;

    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Landroid/support/transition/TransitionManagerPort;->sceneChangeSetup(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    const/4 v0, 0x0

    .line 184
    invoke-static {p0, v0}, Landroid/support/transition/ScenePort;->setCurrentScene(Landroid/view/View;Landroid/support/transition/ScenePort;)V

    .line 185
    invoke-static {p0, p1}, Landroid/support/transition/TransitionManagerPort;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    :cond_1
    return-void
.end method

.method private static changeScene(Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V
    .locals 2

    .line 97
    invoke-virtual {p0}, Landroid/support/transition/ScenePort;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/support/transition/TransitionPort;->clone()Landroid/support/transition/TransitionPort;

    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Landroid/support/transition/TransitionPort;->setSceneRoot(Landroid/view/ViewGroup;)Landroid/support/transition/TransitionPort;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    invoke-static {v0}, Landroid/support/transition/ScenePort;->getCurrentScene(Landroid/view/View;)Landroid/support/transition/ScenePort;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v1}, Landroid/support/transition/ScenePort;->isCreatedFromLayoutResource()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p1, v1}, Landroid/support/transition/TransitionPort;->setCanRemoveViews(Z)V

    .line 110
    :cond_1
    invoke-static {v0, p1}, Landroid/support/transition/TransitionManagerPort;->sceneChangeSetup(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    .line 112
    invoke-virtual {p0}, Landroid/support/transition/ScenePort;->enter()V

    .line 114
    invoke-static {v0, p1}, Landroid/support/transition/TransitionManagerPort;->sceneChangeRunTransition(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    return-void
.end method

.method public static getDefaultTransition()Landroid/support/transition/TransitionPort;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 69
    sget-object v0, Landroid/support/transition/TransitionManagerPort;->sDefaultTransition:Landroid/support/transition/TransitionPort;

    return-object v0
.end method

.method static getRunningTransitions()Landroid/support/v4/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/TransitionPort;",
            ">;>;"
        }
    .end annotation

    .line 118
    sget-object v0, Landroid/support/transition/TransitionManagerPort;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 119
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 121
    :cond_0
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 122
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    sget-object v0, Landroid/support/transition/TransitionManagerPort;->sRunningTransitions:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v0, v1

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method private getTransition(Landroid/support/transition/ScenePort;)Landroid/support/transition/TransitionPort;
    .locals 2

    .line 214
    invoke-virtual {p1}, Landroid/support/transition/ScenePort;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {v0}, Landroid/support/transition/ScenePort;->getCurrentScene(Landroid/view/View;)Landroid/support/transition/ScenePort;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Landroid/support/transition/TransitionManagerPort;->mScenePairTransitions:Landroid/support/v4/util/ArrayMap;

    .line 220
    invoke-virtual {v1, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/ArrayMap;

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    if-eqz v0, :cond_0

    return-object v0

    .line 229
    :cond_0
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mSceneTransitions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/transition/TransitionPort;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    sget-object p1, Landroid/support/transition/TransitionManagerPort;->sDefaultTransition:Landroid/support/transition/TransitionPort;

    :goto_0
    return-object p1
.end method

.method public static go(Landroid/support/transition/ScenePort;)V
    .locals 1

    .line 160
    sget-object v0, Landroid/support/transition/TransitionManagerPort;->sDefaultTransition:Landroid/support/transition/TransitionPort;

    invoke-static {p0, v0}, Landroid/support/transition/TransitionManagerPort;->changeScene(Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V

    return-void
.end method

.method public static go(Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V
    .locals 0

    .line 164
    invoke-static {p0, p1}, Landroid/support/transition/TransitionManagerPort;->changeScene(Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V

    return-void
.end method

.method private static sceneChangeRunTransition(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 131
    new-instance v0, Landroid/support/transition/TransitionManagerPort$MultiListener;

    invoke-direct {v0, p1, p0}, Landroid/support/transition/TransitionManagerPort$MultiListener;-><init>(Landroid/support/transition/TransitionPort;Landroid/view/ViewGroup;)V

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static sceneChangeSetup(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V
    .locals 2

    .line 140
    invoke-static {}, Landroid/support/transition/TransitionManagerPort;->getRunningTransitions()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionPort;

    .line 144
    invoke-virtual {v1, p0}, Landroid/support/transition/TransitionPort;->pause(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p1, p0, v0}, Landroid/support/transition/TransitionPort;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 153
    :cond_1
    invoke-static {p0}, Landroid/support/transition/ScenePort;->getCurrentScene(Landroid/view/View;)Landroid/support/transition/ScenePort;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 155
    invoke-virtual {p0}, Landroid/support/transition/ScenePort;->exit()V

    :cond_2
    return-void
.end method


# virtual methods
.method public getNamedTransition(Landroid/support/transition/ScenePort;Ljava/lang/String;)Landroid/support/transition/TransitionPort;
    .locals 1

    .line 279
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mSceneNameTransitions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/ArrayMap;

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p1, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/transition/TransitionPort;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamedTransition(Ljava/lang/String;Landroid/support/transition/ScenePort;)Landroid/support/transition/TransitionPort;
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mNameSceneTransitions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/ArrayMap;

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/transition/TransitionPort;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTargetSceneNames(Landroid/support/transition/ScenePort;)[Ljava/lang/String;
    .locals 4

    .line 304
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mSceneNameTransitions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/ArrayMap;

    if-nez p1, :cond_0

    .line 306
    sget-object p1, Landroid/support/transition/TransitionManagerPort;->EMPTY_STRINGS:[Ljava/lang/String;

    return-object p1

    .line 308
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    .line 309
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 311
    invoke-virtual {p1, v2}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public setDefaultTransition(Landroid/support/transition/TransitionPort;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 82
    sput-object p1, Landroid/support/transition/TransitionManagerPort;->sDefaultTransition:Landroid/support/transition/TransitionPort;

    return-void
.end method

.method public setTransition(Landroid/support/transition/ScenePort;Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V
    .locals 2

    .line 194
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mScenePairTransitions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 197
    iget-object v1, p0, Landroid/support/transition/TransitionManagerPort;->mScenePairTransitions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransition(Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V
    .locals 1

    .line 190
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mSceneTransitions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransition(Landroid/support/transition/ScenePort;Ljava/lang/String;Landroid/support/transition/TransitionPort;)V
    .locals 2

    .line 333
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mSceneNameTransitions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 336
    iget-object v1, p0, Landroid/support/transition/TransitionManagerPort;->mSceneNameTransitions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransition(Ljava/lang/String;Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V
    .locals 2

    .line 358
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort;->mNameSceneTransitions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 361
    iget-object v1, p0, Landroid/support/transition/TransitionManagerPort;->mNameSceneTransitions:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public transitionTo(Landroid/support/transition/ScenePort;)V
    .locals 1

    .line 369
    invoke-direct {p0, p1}, Landroid/support/transition/TransitionManagerPort;->getTransition(Landroid/support/transition/ScenePort;)Landroid/support/transition/TransitionPort;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/transition/TransitionManagerPort;->changeScene(Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V

    return-void
.end method
