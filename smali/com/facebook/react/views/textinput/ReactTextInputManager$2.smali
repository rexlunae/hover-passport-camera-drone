.class Lcom/facebook/react/views/textinput/ReactTextInputManager$2;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field final synthetic val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

.field final synthetic val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    and-int/lit16 p1, p2, 0xff

    const/4 p3, 0x1

    if-gtz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    .line 738
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getBlurOnSubmit()Z

    move-result p1

    .line 739
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result p2

    const/high16 v0, 0x20000

    and-int/2addr p2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, v0

    .line 749
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 750
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    .line 752
    new-instance v2, Lcom/facebook/react/views/textinput/ReactTextInputSubmitEditingEvent;

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 754
    invoke-virtual {v3}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 755
    invoke-virtual {v4}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/react/views/textinput/ReactTextInputSubmitEditingEvent;-><init>(ILjava/lang/String;)V

    .line 752
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    if-eqz p1, :cond_3

    .line 758
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->val$editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->clearFocus()V

    :cond_3
    if-nez p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move p3, v0

    :cond_5
    :goto_2
    return p3
.end method
