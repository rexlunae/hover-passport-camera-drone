.class Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ReactSwitchManager.java"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/switchview/ReactSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReactSwitchShadowNode"
.end annotation


# instance fields
.field private mHeight:I

.field private mMeasured:Z

.field private mWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 45
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 55
    iget-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mMeasured:Z

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitch;-><init>(Landroid/content/Context;)V

    const/4 p2, -0x2

    const/4 p3, 0x0

    .line 60
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 63
    invoke-virtual {p1, p2, p2}, Lcom/facebook/react/views/switchview/ReactSwitch;->measure(II)V

    .line 64
    invoke-virtual {p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mWidth:I

    .line 65
    invoke-virtual {p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mHeight:I

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mMeasured:Z

    .line 69
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mWidth:I

    iget p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mHeight:I

    invoke-static {p1, p2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide p1

    return-wide p1
.end method
