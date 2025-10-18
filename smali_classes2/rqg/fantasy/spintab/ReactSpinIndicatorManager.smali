.class public final Lrqg/fantasy/spintab/ReactSpinIndicatorManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactSpinIndicatorManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;,
        Lrqg/fantasy/spintab/ReactSpinIndicatorManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lrqg/fantasy/spintab/SpinIndicator;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMAND_SET_CHECK:I = 0x1

.field public static final Companion:Lrqg/fantasy/spintab/ReactSpinIndicatorManager$a;

.field public static final PROP_CHECK:Ljava/lang/String; = "check"

.field public static final PROP_TABS:Ljava/lang/String; = "tabs"

.field public static final PROP_TEXT_SIZE:Ljava/lang/String; = "textSize"

.field public static final PROP_TRIANGLE:Ljava/lang/String; = "triangle"

.field public static final REACT_CLASS:Ljava/lang/String; = "SpinIndicator"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$a;-><init>(Lkotlin/b/b/g;)V

    sput-object v0, Lrqg/fantasy/spintab/ReactSpinIndicatorManager;->Companion:Lrqg/fantasy/spintab/ReactSpinIndicatorManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lrqg/fantasy/spintab/ReactSpinIndicatorManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lrqg/fantasy/spintab/SpinIndicator;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lrqg/fantasy/spintab/SpinIndicator;
    .locals 2

    .line 66
    new-instance v0, Lrqg/fantasy/spintab/SpinIndicator;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lrqg/fantasy/spintab/SpinIndicator;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v1, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$c;

    invoke-direct {v1, p1, v0}, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$c;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lrqg/fantasy/spintab/SpinIndicator;)V

    check-cast v1, Lrqg/fantasy/spintab/SpinIndicator$b;

    invoke-virtual {v0, v1}, Lrqg/fantasy/spintab/SpinIndicator;->setListener(Lrqg/fantasy/spintab/SpinIndicator$b;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "setCheck"

    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 84
    invoke-static {}, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;->values()[Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    .line 85
    invoke-virtual {v4}, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lkotlin/d;

    new-instance v7, Lkotlin/d;

    const-string v8, "registrationName"

    invoke-virtual {v4}, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lkotlin/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v2

    invoke-static {v6}, Lkotlin/a/m;->a([Lkotlin/d;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SpinIndicator"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 18
    check-cast p1, Lrqg/fantasy/spintab/SpinIndicator;

    invoke-virtual {p0, p1, p2, p3}, Lrqg/fantasy/spintab/ReactSpinIndicatorManager;->receiveCommand(Lrqg/fantasy/spintab/SpinIndicator;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lrqg/fantasy/spintab/SpinIndicator;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 47
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lkotlin/b/b/t;->a:Lkotlin/b/b/t;

    const-string p3, "Unsupported command %d received by %s."

    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    .line 57
    array-length p2, v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 51
    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 54
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lrqg/fantasy/spintab/SpinIndicator;->a(IZ)V

    :cond_3
    return-void
.end method

.method public final setSelect(Lrqg/fantasy/spintab/SpinIndicator;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "check"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, p2, v0}, Lrqg/fantasy/spintab/SpinIndicator;->a(IZ)V

    return-void
.end method

.method public final setTabs(Lrqg/fantasy/spintab/SpinIndicator;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tabs"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsJs"

    invoke-static {p2, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 103
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 104
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tabsJs.getString(i)"

    invoke-static {v3, v4}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1, v0}, Lrqg/fantasy/spintab/SpinIndicator;->setTabs(Ljava/util/List;)V

    return-void
.end method

.method public final setTextSize(Lrqg/fantasy/spintab/SpinIndicator;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textSize"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p2, p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(D)F

    move-result p2

    invoke-virtual {p1, p2}, Lrqg/fantasy/spintab/SpinIndicator;->setFontSize(F)V

    return-void
.end method

.method public final setTriangle(Lrqg/fantasy/spintab/SpinIndicator;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "triangle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 120
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x1

    .line 121
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    .line 122
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float p2, v2

    .line 119
    invoke-virtual {p1, v0, v1, p2}, Lrqg/fantasy/spintab/SpinIndicator;->a(FFF)V

    return-void
.end method
