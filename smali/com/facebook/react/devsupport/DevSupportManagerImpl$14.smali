.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showDevOptionsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

.field final synthetic val$optionHandlers:[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;->val$optionHandlers:[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 486
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;->val$optionHandlers:[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    aget-object p1, p1, p2

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;->onOptionSelected()V

    .line 487
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1002(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
