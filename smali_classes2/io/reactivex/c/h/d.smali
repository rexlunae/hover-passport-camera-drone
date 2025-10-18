.class public final enum Lio/reactivex/c/h/d;
.super Ljava/lang/Enum;
.source "ErrorMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/c/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/c/h/d;

.field public static final enum b:Lio/reactivex/c/h/d;

.field public static final enum c:Lio/reactivex/c/h/d;

.field private static final synthetic d:[Lio/reactivex/c/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lio/reactivex/c/h/d;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/c/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/c/h/d;->a:Lio/reactivex/c/h/d;

    .line 23
    new-instance v0, Lio/reactivex/c/h/d;

    const-string v1, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/reactivex/c/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/c/h/d;->b:Lio/reactivex/c/h/d;

    .line 25
    new-instance v0, Lio/reactivex/c/h/d;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/reactivex/c/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/c/h/d;->c:Lio/reactivex/c/h/d;

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Lio/reactivex/c/h/d;

    sget-object v1, Lio/reactivex/c/h/d;->a:Lio/reactivex/c/h/d;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/c/h/d;->b:Lio/reactivex/c/h/d;

    aput-object v1, v0, v3

    sget-object v1, Lio/reactivex/c/h/d;->c:Lio/reactivex/c/h/d;

    aput-object v1, v0, v4

    sput-object v0, Lio/reactivex/c/h/d;->d:[Lio/reactivex/c/h/d;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/c/h/d;
    .locals 1

    .line 19
    const-class v0, Lio/reactivex/c/h/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/c/h/d;

    return-object p0
.end method

.method public static values()[Lio/reactivex/c/h/d;
    .locals 1

    .line 19
    sget-object v0, Lio/reactivex/c/h/d;->d:[Lio/reactivex/c/h/d;

    invoke-virtual {v0}, [Lio/reactivex/c/h/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/c/h/d;

    return-object v0
.end method
