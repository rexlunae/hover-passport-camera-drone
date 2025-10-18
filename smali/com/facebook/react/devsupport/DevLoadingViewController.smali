.class public Lcom/facebook/react/devsupport/DevLoadingViewController;
.super Ljava/lang/Object;
.source "DevLoadingViewController.java"


# static fields
.field private static final COLOR_DARK_GREEN:I

.field private static sEnabled:Z = true


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDevLoadingView:Landroid/widget/TextView;

.field private mIsVisible:Z

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#035900"

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->COLOR_DARK_GREEN:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mIsVisible:Z

    .line 53
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mContext:Landroid/content/Context;

    .line 54
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mWindowManager:Landroid/view/WindowManager;

    .line 55
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 56
    sget v0, Lcom/facebook/react/R$layout;->dev_loading_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingView:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/DevLoadingViewController;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/devsupport/DevLoadingViewController;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevLoadingViewController;->setVisible(Z)V

    return-void
.end method

.method private isWindowPermissionGranted()Z
    .locals 2

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mContext:Landroid/content/Context;

    .line 159
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static setDevLoadingEnabled(Z)V
    .locals 0

    .line 49
    sput-boolean p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    return-void
.end method

.method private setVisible(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 142
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mIsVisible:Z

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    sget v4, Lcom/facebook/react/devsupport/WindowOverlayCompat;->TYPE_SYSTEM_OVERLAY:I

    const/16 v5, 0x8

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0x30

    .line 149
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 150
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingView:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 151
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mIsVisible:Z

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingView:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 154
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mIsVisible:Z

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 129
    sget-boolean v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevLoadingViewController$4;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevLoadingViewController$4;-><init>(Lcom/facebook/react/devsupport/DevLoadingViewController;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 116
    sget-boolean v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevLoadingViewController$3;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevLoadingViewController$3;-><init>(Lcom/facebook/react/devsupport/DevLoadingViewController;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showForRemoteJSEnabled()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mContext:Landroid/content/Context;

    sget v1, Lcom/facebook/react/R$string;->catalyst_remotedbg_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facebook/react/devsupport/DevLoadingViewController;->COLOR_DARK_GREEN:I

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/facebook/react/devsupport/DevLoadingViewController;->showMessage(Ljava/lang/String;II)V

    return-void
.end method

.method public showForUrl(Ljava/lang/String;)V
    .locals 6

    .line 79
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mContext:Landroid/content/Context;

    sget v1, Lcom/facebook/react/R$string;->catalyst_loading_from_url:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    sget v1, Lcom/facebook/react/devsupport/DevLoadingViewController;->COLOR_DARK_GREEN:I

    .line 85
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/devsupport/DevLoadingViewController;->showMessage(Ljava/lang/String;II)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bundle url format is invalid. \n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showMessage(Ljava/lang/String;II)V
    .locals 1

    .line 60
    sget-boolean v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->isWindowPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevLoadingViewController$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/react/devsupport/DevLoadingViewController$1;-><init>(Lcom/facebook/react/devsupport/DevLoadingViewController;ILjava/lang/String;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public updateProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 96
    sget-boolean v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevLoadingViewController$2;-><init>(Lcom/facebook/react/devsupport/DevLoadingViewController;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
