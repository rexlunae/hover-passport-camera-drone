.class Lcom/facebook/react/views/picker/ReactPicker$2;
.super Ljava/lang/Object;
.source "ReactPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/picker/ReactPicker;->setOnSelectListener(Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/picker/ReactPicker;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/picker/ReactPicker;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 90
    iget-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {p1}, Lcom/facebook/react/views/picker/ReactPicker;->access$000(Lcom/facebook/react/views/picker/ReactPicker;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {p1}, Lcom/facebook/react/views/picker/ReactPicker;->access$100(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {p1}, Lcom/facebook/react/views/picker/ReactPicker;->access$100(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;->onItemSelected(I)V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/facebook/react/views/picker/ReactPicker;->access$002(Lcom/facebook/react/views/picker/ReactPicker;Z)Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 98
    iget-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {p1}, Lcom/facebook/react/views/picker/ReactPicker;->access$000(Lcom/facebook/react/views/picker/ReactPicker;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {p1}, Lcom/facebook/react/views/picker/ReactPicker;->access$100(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {p1}, Lcom/facebook/react/views/picker/ReactPicker;->access$100(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;->onItemSelected(I)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/react/views/picker/ReactPicker;->access$002(Lcom/facebook/react/views/picker/ReactPicker;Z)Z

    return-void
.end method
