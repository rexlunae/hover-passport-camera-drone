.class public final enum Ljp/co/cyberagent/android/gpuimage/g;
.super Ljava/lang/Enum;
.source "Rotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/cyberagent/android/gpuimage/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/co/cyberagent/android/gpuimage/g;

.field public static final enum b:Ljp/co/cyberagent/android/gpuimage/g;

.field public static final enum c:Ljp/co/cyberagent/android/gpuimage/g;

.field public static final enum d:Ljp/co/cyberagent/android/gpuimage/g;

.field private static final synthetic e:[Ljp/co/cyberagent/android/gpuimage/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/g;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/g;->a:Ljp/co/cyberagent/android/gpuimage/g;

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/g;

    const-string v1, "ROTATION_90"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/g;->b:Ljp/co/cyberagent/android/gpuimage/g;

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/g;

    const-string v1, "ROTATION_180"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/g;->c:Ljp/co/cyberagent/android/gpuimage/g;

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/g;

    const-string v1, "ROTATION_270"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljp/co/cyberagent/android/gpuimage/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/g;->d:Ljp/co/cyberagent/android/gpuimage/g;

    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Ljp/co/cyberagent/android/gpuimage/g;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/g;->a:Ljp/co/cyberagent/android/gpuimage/g;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/g;->b:Ljp/co/cyberagent/android/gpuimage/g;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/g;->c:Ljp/co/cyberagent/android/gpuimage/g;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/g;->d:Ljp/co/cyberagent/android/gpuimage/g;

    aput-object v1, v0, v5

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/g;->e:[Ljp/co/cyberagent/android/gpuimage/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/cyberagent/android/gpuimage/g;
    .locals 1

    .line 19
    const-class v0, Ljp/co/cyberagent/android/gpuimage/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/cyberagent/android/gpuimage/g;

    return-object p0
.end method

.method public static values()[Ljp/co/cyberagent/android/gpuimage/g;
    .locals 1

    .line 19
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/g;->e:[Ljp/co/cyberagent/android/gpuimage/g;

    invoke-virtual {v0}, [Ljp/co/cyberagent/android/gpuimage/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/cyberagent/android/gpuimage/g;

    return-object v0
.end method
