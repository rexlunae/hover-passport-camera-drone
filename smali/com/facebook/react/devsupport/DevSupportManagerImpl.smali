.class public Lcom/facebook/react/devsupport/DevSupportManagerImpl;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/DevInternalSettings$Listener;
.implements Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;
.implements Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;,
        Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;
    }
.end annotation


# static fields
.field private static final EXOPACKAGE_LOCATION_FORMAT:Ljava/lang/String; = "/data/local/tmp/exopackage/%s//secondary-dex"

.field private static final JAVA_ERROR_COOKIE:I = -0x1

.field private static final JSEXCEPTION_ERROR_COOKIE:I = -0x1

.field private static final JS_BUNDLE_FILE_NAME:Ljava/lang/String; = "ReactNativeDevBundle.js"


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

.field private mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

.field private final mCustomDevOptions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

.field private final mDefaultNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

.field private final mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

.field private mDevLoadingViewVisible:Z

.field private mDevOptionsDialog:Landroid/app/AlertDialog;

.field private final mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

.field private mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

.field private mErrorCustomizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDevSupportEnabled:Z

.field private mIsReceiverRegistered:Z

.field private mIsShakeDetectorStarted:Z

.field private final mJSAppBundleName:Ljava/lang/String;

.field private final mJSBundleTempFile:Ljava/io/File;

.field private mLastErrorCookie:I

.field private mLastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

.field private mLastErrorTitle:Ljava/lang/String;

.field private mLastErrorType:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

.field private final mReactInstanceCommandsHandler:Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;

.field private mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

.field private mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

.field private final mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mShakeDetector:Lcom/facebook/react/common/ShakeDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;Ljava/lang/String;ZI)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p5

    .line 182
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;I)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    .line 131
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsReceiverRegistered:Z

    .line 132
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsShakeDetectorStarted:Z

    .line 133
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    .line 137
    iput v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorCookie:I

    .line 199
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReactInstanceCommandsHandler:Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;

    .line 200
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    .line 201
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    .line 202
    new-instance p2, Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-direct {p2, p1, p0}, Lcom/facebook/react/devsupport/DevInternalSettings;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 203
    new-instance p2, Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/facebook/react/devsupport/DevServerHelper;-><init>(Lcom/facebook/react/devsupport/DevInternalSettings;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 204
    iput-object p6, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 207
    new-instance p2, Lcom/facebook/react/common/ShakeDetector;

    new-instance p3, Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-direct {p2, p3, p7}, Lcom/facebook/react/common/ShakeDetector;-><init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    .line 215
    new-instance p2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$2;

    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$2;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 236
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    const-string p6, "ReactNativeDevBundle.js"

    invoke-direct {p2, p3, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    .line 238
    new-instance p2, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-direct {p2}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDefaultNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    .line 240
    invoke-virtual {p0, p4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->setDevSupportEnabled(Z)V

    .line 242
    iput-object p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    .line 243
    new-instance p2, Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-direct {p2, p1}, Lcom/facebook/react/devsupport/DevLoadingViewController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevServerHelper;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->handleCaptureHeap(Lcom/facebook/react/packagerconnection/Responder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->getExecutorConnectCallback(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevLoadingViewController;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    return-object p0
.end method

.method static synthetic access$202(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/RedBoxDialog;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorCookie:I

    return p0
.end method

.method static synthetic access$400(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxHandler;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Landroid/content/Context;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReactInstanceCommandsHandler:Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->handlePokeSamplingProfiler()V

    return-void
.end method

.method private getExecutorConnectCallback(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/common/futures/SimpleSettableFuture<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;"
        }
    .end annotation

    .line 837
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    return-object v0
.end method

.method private handleCaptureHeap(Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 763
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    .line 764
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$19;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$19;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V

    .line 763
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/JSCHeapCapture;->captureHeap(Ljava/lang/String;Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;)V

    return-void
.end method

.method private handlePokeSamplingProfiler()V
    .locals 6

    const-wide/32 v0, 0xea60

    .line 780
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->poke(J)Ljava/util/List;

    move-result-object v0

    .line 781
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 782
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v1, :cond_0

    const-string v3, "Started JSC Sampling Profiler"

    goto :goto_1

    :cond_0
    const-string v3, "Stopped JSC Sampling Profiler"

    :goto_1
    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 787
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 788
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->getSourceUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;-><init>(Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 793
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mErrorCustomizers:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p1

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mErrorCustomizers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;

    .line 307
    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;->customizeErrorInfo(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private reload()V
    .locals 4

    .line 935
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_5

    .line 937
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isFpsDebugEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 942
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsShakeDetectorStarted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 943
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    const-string v3, "sensor"

    .line 944
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    .line 943
    invoke-virtual {v0, v2}, Lcom/facebook/react/common/ShakeDetector;->start(Landroid/hardware/SensorManager;)V

    .line 945
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsShakeDetectorStarted:Z

    .line 949
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsReceiverRegistered:Z

    if-nez v0, :cond_2

    .line 950
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 951
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DevServerHelper;->getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 952
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 953
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsReceiverRegistered:Z

    .line 957
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    if-eqz v0, :cond_3

    .line 958
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->show()V

    .line 961
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/devsupport/DevServerHelper;->openPackagerConnection(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V

    .line 962
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isReloadOnJSChangeEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 963
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->startPollingOnChangeEndpoint(Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;)V

    goto :goto_0

    .line 971
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->stopPollingOnChangeEndpoint()V

    goto :goto_0

    .line 975
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 976
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 980
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsShakeDetectorStarted:Z

    if-eqz v0, :cond_7

    .line 981
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    invoke-virtual {v0}, Lcom/facebook/react/common/ShakeDetector;->stop()V

    .line 982
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsShakeDetectorStarted:Z

    .line 986
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsReceiverRegistered:Z

    if-eqz v0, :cond_8

    .line 987
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 988
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsReceiverRegistered:Z

    .line 992
    :cond_8
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    if-eqz v0, :cond_9

    .line 993
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->dismiss()V

    .line 997
    :cond_9
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_a

    .line 998
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1002
    :cond_a
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->hide()V

    .line 1003
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closePackagerConnection()V

    .line 1004
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->stopPollingOnChangeEndpoint()V

    :goto_0
    return-void
.end method

.method private reloadJSInProxyMode()V
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->launchJSDevtools()V

    .line 813
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 832
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReactInstanceCommandsHandler:Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;->onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    return-void
.end method

.method private resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 617
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    if-ne v0, p1, :cond_0

    return-void

    .line 622
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    .line 625
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 629
    new-instance v0, Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/DebugOverlayController;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 632
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isHotModuleReplacementEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz p1, :cond_3

    .line 634
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p1

    .line 638
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v3, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/devsupport/HMRClient;

    const-string v3, "android"

    invoke-interface {v2, v3, v0, v1, p1}, Lcom/facebook/react/devsupport/HMRClient;->enable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 640
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadSettings()V

    return-void
.end method

.method private showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 7

    .line 361
    new-instance v6, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    invoke-static {v6}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorTitle:Ljava/lang/String;

    .line 803
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 804
    iput p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorCookie:I

    .line 805
    iput-object p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorType:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    return-void
.end method


# virtual methods
.method public addCustomDevOption(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    return-object v0
.end method

.method public getDevSupportEnabled()Z
    .locals 1

    .line 514
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    return v0
.end method

.method public getDownloadedJSBundleFile()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJSBundleURLForRemoteDebugging()Ljava/lang/String;
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    .line 557
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 556
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getJSBundleURLForRemoteDebugging(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    return-object v0
.end method

.method public getLastErrorTitle()Ljava/lang/String;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceMapUrl()Ljava/lang/String;
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceMapUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 3

    .line 248
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 256
    :cond_0
    instance-of v1, p1, Lcom/facebook/react/devsupport/JSException;

    if-eqz v1, :cond_1

    const-string v1, "ReactNative"

    const-string v2, "Exception in native call from JS"

    .line 257
    invoke-static {v1, v2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/facebook/react/devsupport/JSException;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/JSException;->getStack()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 261
    new-array v0, v0, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 v1, -0x1

    sget-object v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->JS:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    goto :goto_1

    .line 263
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDefaultNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public handleReloadJS()V
    .locals 3

    .line 657
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 659
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->RELOAD:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 662
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->dismiss()V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isRemoteJSDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: load from Proxy"

    .line 668
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->showForRemoteJSEnabled()V

    const/4 v0, 0x1

    .line 670
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    .line 671
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadJSInProxyMode()V

    goto :goto_0

    .line 673
    :cond_1
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: load from Server"

    .line 674
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    .line 676
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadJSFromServer(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public hasBundleInAssets(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 603
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v2, v0

    .line 604
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 605
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "ReactNative"

    const-string v1, "Error while loading assets list"

    .line 611
    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public hasUpToDateJSBundleInCache()Z
    .locals 8

    .line 572
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 575
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 576
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 577
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    .line 581
    new-instance v2, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "/data/local/tmp/exopackage/%s//secondary-dex"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v1

    .line 582
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    move v1, v5

    :cond_0
    return v1

    :cond_1
    return v5

    :catch_0
    const-string v0, "ReactNative"

    const-string v2, "DevSupport is unable to get current app info"

    .line 590
    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public hideRedboxDialog()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    return-void
.end method

.method public onCaptureHeapCommand(Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 1

    .line 727
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$17;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$17;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInternalSettingsChanged()V
    .locals 0

    .line 652
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadSettings()V

    return-void
.end method

.method public onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 524
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public onPackagerDevMenuCommand()V
    .locals 1

    .line 717
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPackagerReloadCommand()V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->disableDebugger()V

    .line 707
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPokeSamplingProfilerCommand(Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 1

    .line 737
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 532
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    return-void
.end method

.method public registerErrorCustomizer(Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mErrorCustomizers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mErrorCustomizers:Ljava/util/List;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mErrorCustomizers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reloadJSFromServer(Ljava/lang/String;)V
    .locals 4

    .line 858
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 860
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/DevLoadingViewController;->showForUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 861
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    .line 863
    new-instance v0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;-><init>()V

    .line 865
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getBundleDownloader()Lcom/facebook/react/devsupport/BundleDownloader;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/facebook/react/devsupport/BundleDownloader;->downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    return-void
.end method

.method public reloadSettings()V
    .locals 0

    .line 649
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reload()V

    return-void
.end method

.method public setDevSupportEnabled(Z)V
    .locals 0

    .line 508
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    .line 509
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reload()V

    return-void
.end method

.method public showDevOptionsDialog()V
    .locals 5

    .line 392
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 395
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 397
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_reloadjs:I

    .line 398
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$5;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$5;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 397
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 405
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isRemoteJSDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_debugjs_off:I

    .line 406
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_debugjs:I

    .line 407
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$6;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$6;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 404
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 416
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isReloadOnJSChangeEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_live_reload_off:I

    .line 417
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_live_reload:I

    .line 418
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$7;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$7;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 415
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 426
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isHotModuleReplacementEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_hot_module_replacement_off:I

    .line 427
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_hot_module_replacement:I

    .line 428
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$8;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$8;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 425
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_element_inspector:I

    .line 437
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 436
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 446
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isFpsDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_perf_monitor_off:I

    .line 447
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_perf_monitor:I

    .line 448
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$10;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$10;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 445
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_poke_sampling_profiler:I

    .line 456
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 455
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_settings:I

    .line 464
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$12;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$12;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 463
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 474
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 477
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    .line 479
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 482
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;

    invoke-direct {v2, p0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V

    .line 481
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$13;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$13;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 490
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 497
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/facebook/react/devsupport/WindowOverlayCompat;->TYPE_SYSTEM_ALERT:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 498
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method public showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 1

    .line 290
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJsStackTrace(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object p2

    sget-object v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->JS:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    return-void
.end method

.method public showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "Exception in native call"

    .line 272
    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJavaStackTrace(Ljava/lang/Throwable;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object p2

    sget-object v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->NATIVE:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    return-void
.end method

.method public startInspector()V
    .locals 1

    .line 923
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->openInspectorConnection()V

    :cond_0
    return-void
.end method

.method public stopInspector()V
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closeInspectorConnection()V

    return-void
.end method

.method public updateJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 1

    .line 321
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;ILcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
