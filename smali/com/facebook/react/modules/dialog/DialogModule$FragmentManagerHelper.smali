.class Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;
.super Ljava/lang/Object;
.source "DialogModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FragmentManagerHelper"
.end annotation


# instance fields
.field private final mFragmentManager:Landroid/app/FragmentManager;

.field private mFragmentToShow:Ljava/lang/Object;

.field private final mSupportFragmentManager:Landroid/support/v4/app/FragmentManager;

.field final synthetic this$0:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/app/FragmentManager;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    .line 90
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method private dismissExisting()V
    .locals 2

    .line 110
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->isUsingSupportLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/FragmentManager;

    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 112
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->dismiss()V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/dialog/AlertFragment;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/AlertFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method private isUsingSupportLibrary()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public showNewAlert(ZLandroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->dismissExisting()V

    if-eqz p3, :cond_0

    .line 128
    new-instance v0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {v0, v1, p3}, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->isUsingSupportLibrary()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 132
    new-instance p3, Lcom/facebook/react/modules/dialog/SupportAlertFragment;

    invoke-direct {p3, v0, p2}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string p1, "cancelable"

    .line 134
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cancelable"

    .line 135
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->setCancelable(Z)V

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/FragmentManager;

    const-string p2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_2
    iput-object p3, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    goto :goto_1

    .line 142
    :cond_3
    new-instance p3, Lcom/facebook/react/modules/dialog/AlertFragment;

    invoke-direct {p3, v0, p2}, Lcom/facebook/react/modules/dialog/AlertFragment;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    const-string p1, "cancelable"

    .line 144
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "cancelable"

    .line 145
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/facebook/react/modules/dialog/AlertFragment;->setCancelable(Z)V

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    const-string p2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/modules/dialog/AlertFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_5
    iput-object p3, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public showPendingAlert()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->isUsingSupportLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/FragmentManager;

    const-string v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/modules/dialog/AlertFragment;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    const-string v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/dialog/AlertFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    return-void
.end method
