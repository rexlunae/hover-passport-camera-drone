.class Lcom/facebook/react/uimanager/AccessibilityHelper;
.super Ljava/lang/Object;
.source "AccessibilityHelper.java"


# static fields
.field private static final BUTTON:Ljava/lang/String; = "button"

.field private static final BUTTON_DELEGATE:Landroid/view/View$AccessibilityDelegate;

.field private static final RADIOBUTTON_CHECKED:Ljava/lang/String; = "radiobutton_checked"

.field private static final RADIOBUTTON_CHECKED_DELEGATE:Landroid/view/View$AccessibilityDelegate;

.field private static final RADIOBUTTON_UNCHECKED:Ljava/lang/String; = "radiobutton_unchecked"

.field private static final RADIOBUTTON_UNCHECKED_DELEGATE:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/facebook/react/uimanager/AccessibilityHelper$1;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/AccessibilityHelper$1;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/AccessibilityHelper;->BUTTON_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    .line 42
    new-instance v0, Lcom/facebook/react/uimanager/AccessibilityHelper$2;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/AccessibilityHelper$2;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/AccessibilityHelper;->RADIOBUTTON_CHECKED_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    .line 60
    new-instance v0, Lcom/facebook/react/uimanager/AccessibilityHelper$3;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/AccessibilityHelper$3;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/AccessibilityHelper;->RADIOBUTTON_UNCHECKED_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static updateAccessibilityComponentType(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x521dd8ce

    if-eq v2, v3, :cond_3

    const v3, -0x4eb523e4

    if-eq v2, v3, :cond_2

    const v3, -0x2a90b3ab

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "radiobutton_checked"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "radiobutton_unchecked"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "button"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_1

    .line 91
    :pswitch_0
    sget-object p1, Lcom/facebook/react/uimanager/AccessibilityHelper;->RADIOBUTTON_UNCHECKED_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_1

    .line 88
    :pswitch_1
    sget-object p1, Lcom/facebook/react/uimanager/AccessibilityHelper;->RADIOBUTTON_CHECKED_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_1

    .line 85
    :pswitch_2
    sget-object p1, Lcom/facebook/react/uimanager/AccessibilityHelper;->BUTTON_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
