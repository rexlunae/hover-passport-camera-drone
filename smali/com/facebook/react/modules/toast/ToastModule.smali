.class public Lcom/facebook/react/modules/toast/ToastModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ToastModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ToastAndroid"
.end annotation


# static fields
.field private static final DURATION_LONG_KEY:Ljava/lang/String; = "LONG"

.field private static final DURATION_SHORT_KEY:Ljava/lang/String; = "SHORT"

.field private static final GRAVITY_BOTTOM_KEY:Ljava/lang/String; = "BOTTOM"

.field private static final GRAVITY_CENTER:Ljava/lang/String; = "CENTER"

.field private static final GRAVITY_TOP_KEY:Ljava/lang/String; = "TOP"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/toast/ToastModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/modules/toast/ToastModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/toast/ToastModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/modules/toast/ToastModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/toast/ToastModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/modules/toast/ToastModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "SHORT"

    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LONG"

    const/4 v2, 0x1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TOP"

    const/16 v2, 0x31

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BOTTOM"

    const/16 v2, 0x51

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CENTER"

    const/16 v2, 0x11

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ToastAndroid"

    return-object v0
.end method

.method public show(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 58
    new-instance v0, Lcom/facebook/react/modules/toast/ToastModule$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/modules/toast/ToastModule$1;-><init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showWithGravity(Ljava/lang/String;II)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 68
    new-instance v0, Lcom/facebook/react/modules/toast/ToastModule$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/modules/toast/ToastModule$2;-><init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showWithGravityAndOffset(Ljava/lang/String;IIII)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 85
    new-instance v7, Lcom/facebook/react/modules/toast/ToastModule$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/modules/toast/ToastModule$3;-><init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V

    invoke-static {v7}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
