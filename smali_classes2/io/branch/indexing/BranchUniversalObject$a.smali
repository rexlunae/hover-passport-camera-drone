.class public final enum Lio/branch/indexing/BranchUniversalObject$a;
.super Ljava/lang/Enum;
.source "BranchUniversalObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/BranchUniversalObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/indexing/BranchUniversalObject$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/branch/indexing/BranchUniversalObject$a;

.field public static final enum b:Lio/branch/indexing/BranchUniversalObject$a;

.field private static final synthetic c:[Lio/branch/indexing/BranchUniversalObject$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 56
    new-instance v0, Lio/branch/indexing/BranchUniversalObject$a;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/branch/indexing/BranchUniversalObject$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/indexing/BranchUniversalObject$a;->a:Lio/branch/indexing/BranchUniversalObject$a;

    .line 58
    new-instance v0, Lio/branch/indexing/BranchUniversalObject$a;

    const-string v1, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/branch/indexing/BranchUniversalObject$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/indexing/BranchUniversalObject$a;->b:Lio/branch/indexing/BranchUniversalObject$a;

    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Lio/branch/indexing/BranchUniversalObject$a;

    sget-object v1, Lio/branch/indexing/BranchUniversalObject$a;->a:Lio/branch/indexing/BranchUniversalObject$a;

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/indexing/BranchUniversalObject$a;->b:Lio/branch/indexing/BranchUniversalObject$a;

    aput-object v1, v0, v3

    sput-object v0, Lio/branch/indexing/BranchUniversalObject$a;->c:[Lio/branch/indexing/BranchUniversalObject$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject$a;
    .locals 1

    .line 55
    const-class v0, Lio/branch/indexing/BranchUniversalObject$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/indexing/BranchUniversalObject$a;

    return-object p0
.end method

.method public static values()[Lio/branch/indexing/BranchUniversalObject$a;
    .locals 1

    .line 55
    sget-object v0, Lio/branch/indexing/BranchUniversalObject$a;->c:[Lio/branch/indexing/BranchUniversalObject$a;

    invoke-virtual {v0}, [Lio/branch/indexing/BranchUniversalObject$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/indexing/BranchUniversalObject$a;

    return-object v0
.end method
