.class final enum Lio/branch/referral/d$h;
.super Ljava/lang/Enum;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/d$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/branch/referral/d$h;

.field public static final enum b:Lio/branch/referral/d$h;

.field public static final enum c:Lio/branch/referral/d$h;

.field private static final synthetic d:[Lio/branch/referral/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 343
    new-instance v0, Lio/branch/referral/d$h;

    const-string v1, "USE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/branch/referral/d$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/d$h;->a:Lio/branch/referral/d$h;

    new-instance v0, Lio/branch/referral/d$h;

    const-string v1, "REFERRABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/branch/referral/d$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/d$h;->b:Lio/branch/referral/d$h;

    new-instance v0, Lio/branch/referral/d$h;

    const-string v1, "NON_REFERRABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/branch/referral/d$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/d$h;->c:Lio/branch/referral/d$h;

    const/4 v0, 0x3

    .line 342
    new-array v0, v0, [Lio/branch/referral/d$h;

    sget-object v1, Lio/branch/referral/d$h;->a:Lio/branch/referral/d$h;

    aput-object v1, v0, v2

    sget-object v1, Lio/branch/referral/d$h;->b:Lio/branch/referral/d$h;

    aput-object v1, v0, v3

    sget-object v1, Lio/branch/referral/d$h;->c:Lio/branch/referral/d$h;

    aput-object v1, v0, v4

    sput-object v0, Lio/branch/referral/d$h;->d:[Lio/branch/referral/d$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 342
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/d$h;
    .locals 1

    .line 342
    const-class v0, Lio/branch/referral/d$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/d$h;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/d$h;
    .locals 1

    .line 342
    sget-object v0, Lio/branch/referral/d$h;->d:[Lio/branch/referral/d$h;

    invoke-virtual {v0}, [Lio/branch/referral/d$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/d$h;

    return-object v0
.end method
