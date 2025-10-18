.class public final enum Lcom/zerozero/filter/gpuimage/view/a$d;
.super Ljava/lang/Enum;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/filter/gpuimage/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zerozero/filter/gpuimage/view/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zerozero/filter/gpuimage/view/a$d;

.field public static final enum b:Lcom/zerozero/filter/gpuimage/view/a$d;

.field private static final synthetic c:[Lcom/zerozero/filter/gpuimage/view/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 708
    new-instance v0, Lcom/zerozero/filter/gpuimage/view/a$d;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zerozero/filter/gpuimage/view/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zerozero/filter/gpuimage/view/a$d;->a:Lcom/zerozero/filter/gpuimage/view/a$d;

    new-instance v0, Lcom/zerozero/filter/gpuimage/view/a$d;

    const-string v1, "CENTER_CROP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/zerozero/filter/gpuimage/view/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zerozero/filter/gpuimage/view/a$d;->b:Lcom/zerozero/filter/gpuimage/view/a$d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zerozero/filter/gpuimage/view/a$d;

    sget-object v1, Lcom/zerozero/filter/gpuimage/view/a$d;->a:Lcom/zerozero/filter/gpuimage/view/a$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zerozero/filter/gpuimage/view/a$d;->b:Lcom/zerozero/filter/gpuimage/view/a$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/zerozero/filter/gpuimage/view/a$d;->c:[Lcom/zerozero/filter/gpuimage/view/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 708
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zerozero/filter/gpuimage/view/a$d;
    .locals 1

    .line 708
    const-class v0, Lcom/zerozero/filter/gpuimage/view/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zerozero/filter/gpuimage/view/a$d;

    return-object p0
.end method

.method public static values()[Lcom/zerozero/filter/gpuimage/view/a$d;
    .locals 1

    .line 708
    sget-object v0, Lcom/zerozero/filter/gpuimage/view/a$d;->c:[Lcom/zerozero/filter/gpuimage/view/a$d;

    invoke-virtual {v0}, [Lcom/zerozero/filter/gpuimage/view/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zerozero/filter/gpuimage/view/a$d;

    return-object v0
.end method
