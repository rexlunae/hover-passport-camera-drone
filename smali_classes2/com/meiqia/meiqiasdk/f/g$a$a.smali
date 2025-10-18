.class public final enum Lcom/meiqia/meiqiasdk/f/g$a$a;
.super Ljava/lang/Enum;
.source "MQConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/f/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meiqia/meiqiasdk/f/g$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meiqia/meiqiasdk/f/g$a$a;

.field public static final enum b:Lcom/meiqia/meiqiasdk/f/g$a$a;

.field private static final synthetic c:[Lcom/meiqia/meiqiasdk/f/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 67
    new-instance v0, Lcom/meiqia/meiqiasdk/f/g$a$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meiqia/meiqiasdk/f/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meiqia/meiqiasdk/f/g$a$a;->a:Lcom/meiqia/meiqiasdk/f/g$a$a;

    new-instance v0, Lcom/meiqia/meiqiasdk/f/g$a$a;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/meiqia/meiqiasdk/f/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meiqia/meiqiasdk/f/g$a$a;->b:Lcom/meiqia/meiqiasdk/f/g$a$a;

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [Lcom/meiqia/meiqiasdk/f/g$a$a;

    sget-object v1, Lcom/meiqia/meiqiasdk/f/g$a$a;->a:Lcom/meiqia/meiqiasdk/f/g$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meiqia/meiqiasdk/f/g$a$a;->b:Lcom/meiqia/meiqiasdk/f/g$a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meiqia/meiqiasdk/f/g$a$a;->c:[Lcom/meiqia/meiqiasdk/f/g$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meiqia/meiqiasdk/f/g$a$a;
    .locals 1

    .line 66
    const-class v0, Lcom/meiqia/meiqiasdk/f/g$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meiqia/meiqiasdk/f/g$a$a;

    return-object p0
.end method

.method public static values()[Lcom/meiqia/meiqiasdk/f/g$a$a;
    .locals 1

    .line 66
    sget-object v0, Lcom/meiqia/meiqiasdk/f/g$a$a;->c:[Lcom/meiqia/meiqiasdk/f/g$a$a;

    invoke-virtual {v0}, [Lcom/meiqia/meiqiasdk/f/g$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meiqia/meiqiasdk/f/g$a$a;

    return-object v0
.end method
