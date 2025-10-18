.class public Lcom/facebook/react/bridge/ReactBridge;
.super Ljava/lang/Object;
.source "ReactBridge.java"


# static fields
.field private static sDidInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static staticInit()V
    .locals 1

    .line 19
    sget-boolean v0, Lcom/facebook/react/bridge/ReactBridge;->sDidInit:Z

    if-nez v0, :cond_0

    const-string v0, "reactnativejni"

    .line 20
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/facebook/react/bridge/ReactBridge;->sDidInit:Z

    :cond_0
    return-void
.end method
