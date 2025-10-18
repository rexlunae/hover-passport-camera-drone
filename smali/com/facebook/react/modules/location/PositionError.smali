.class public Lcom/facebook/react/modules/location/PositionError;
.super Ljava/lang/Object;
.source "PositionError.java"


# static fields
.field public static PERMISSION_DENIED:I = 0x1

.field public static POSITION_UNAVAILABLE:I = 0x2

.field public static TIMEOUT:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildError(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 38
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "code"

    .line 39
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string p0, "message"

    .line 41
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
