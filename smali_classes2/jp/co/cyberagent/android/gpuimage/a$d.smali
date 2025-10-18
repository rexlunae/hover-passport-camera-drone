.class public final enum Ljp/co/cyberagent/android/gpuimage/a$d;
.super Ljava/lang/Enum;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/cyberagent/android/gpuimage/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/co/cyberagent/android/gpuimage/a$d;

.field public static final enum b:Ljp/co/cyberagent/android/gpuimage/a$d;

.field private static final synthetic c:[Ljp/co/cyberagent/android/gpuimage/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 716
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$d;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a$d;->a:Ljp/co/cyberagent/android/gpuimage/a$d;

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$d;

    const-string v1, "CENTER_CROP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a$d;

    const/4 v0, 0x2

    new-array v0, v0, [Ljp/co/cyberagent/android/gpuimage/a$d;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/a$d;->a:Ljp/co/cyberagent/android/gpuimage/a$d;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a$d;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/a$d;->c:[Ljp/co/cyberagent/android/gpuimage/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 716
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/cyberagent/android/gpuimage/a$d;
    .locals 1

    .line 716
    const-class v0, Ljp/co/cyberagent/android/gpuimage/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/cyberagent/android/gpuimage/a$d;

    return-object p0
.end method

.method public static values()[Ljp/co/cyberagent/android/gpuimage/a$d;
    .locals 1

    .line 716
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a$d;->c:[Ljp/co/cyberagent/android/gpuimage/a$d;

    invoke-virtual {v0}, [Ljp/co/cyberagent/android/gpuimage/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/cyberagent/android/gpuimage/a$d;

    return-object v0
.end method
