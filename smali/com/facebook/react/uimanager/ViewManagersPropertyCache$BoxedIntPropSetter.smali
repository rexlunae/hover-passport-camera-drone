.class Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedIntPropSetter;
.super Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ViewManagersPropertyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoxedIntPropSetter"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "number"

    const/4 v1, 0x0

    .line 265
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$1;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V
    .locals 6

    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/ViewManagersPropertyCache$1;)V

    return-void
.end method


# virtual methods
.method protected extractProperty(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Ljava/lang/Object;
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedIntPropSetter;->mPropName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedIntPropSetter;->mPropName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
