.class final enum Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;
.super Ljava/lang/Enum;
.source "ReactSpinIndicatorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg/fantasy/spintab/ReactSpinIndicatorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;

.field private static final synthetic b:[Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;

    new-instance v1, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;

    const-string v2, "OnTabChecked"

    const-string v3, "onTabChecked"

    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v4, v3}, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;->a:Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;

    aput-object v1, v0, v4

    sput-object v0, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;->b:[Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;
    .locals 1

    const-class v0, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;

    return-object p0
.end method

.method public static values()[Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;
    .locals 1

    sget-object v0, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;->b:[Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;

    invoke-virtual {v0}, [Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;->c:Ljava/lang/String;

    return-object v0
.end method
