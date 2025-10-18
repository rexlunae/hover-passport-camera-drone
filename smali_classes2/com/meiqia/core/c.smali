.class public final enum Lcom/meiqia/core/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meiqia/core/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meiqia/core/c;

.field public static final enum b:Lcom/meiqia/core/c;

.field public static final enum c:Lcom/meiqia/core/c;

.field private static final synthetic e:[Lcom/meiqia/core/c;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/meiqia/core/c;

    const-string v1, "REDIRECT_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/meiqia/core/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meiqia/core/c;->a:Lcom/meiqia/core/c;

    new-instance v0, Lcom/meiqia/core/c;

    const-string v1, "REDIRECT_GROUP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/meiqia/core/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meiqia/core/c;->b:Lcom/meiqia/core/c;

    new-instance v0, Lcom/meiqia/core/c;

    const-string v1, "REDIRECT_ENTERPRISE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/meiqia/core/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meiqia/core/c;->c:Lcom/meiqia/core/c;

    new-array v0, v5, [Lcom/meiqia/core/c;

    sget-object v1, Lcom/meiqia/core/c;->a:Lcom/meiqia/core/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meiqia/core/c;->b:Lcom/meiqia/core/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meiqia/core/c;->c:Lcom/meiqia/core/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meiqia/core/c;->e:[Lcom/meiqia/core/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meiqia/core/c;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meiqia/core/c;
    .locals 1

    const-class v0, Lcom/meiqia/core/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meiqia/core/c;

    return-object p0
.end method

.method public static values()[Lcom/meiqia/core/c;
    .locals 1

    sget-object v0, Lcom/meiqia/core/c;->e:[Lcom/meiqia/core/c;

    invoke-virtual {v0}, [Lcom/meiqia/core/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meiqia/core/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meiqia/core/c;->d:I

    return v0
.end method
