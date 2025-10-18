.class abstract enum Lcom/yarolegovich/discretescrollview/a;
.super Ljava/lang/Enum;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yarolegovich/discretescrollview/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yarolegovich/discretescrollview/a;

.field public static final enum b:Lcom/yarolegovich/discretescrollview/a;

.field private static final synthetic c:[Lcom/yarolegovich/discretescrollview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/yarolegovich/discretescrollview/a$1;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yarolegovich/discretescrollview/a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yarolegovich/discretescrollview/a;->a:Lcom/yarolegovich/discretescrollview/a;

    .line 14
    new-instance v0, Lcom/yarolegovich/discretescrollview/a$2;

    const-string v1, "END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/yarolegovich/discretescrollview/a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yarolegovich/discretescrollview/a;->b:Lcom/yarolegovich/discretescrollview/a;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/yarolegovich/discretescrollview/a;

    sget-object v1, Lcom/yarolegovich/discretescrollview/a;->a:Lcom/yarolegovich/discretescrollview/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yarolegovich/discretescrollview/a;->b:Lcom/yarolegovich/discretescrollview/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yarolegovich/discretescrollview/a;->c:[Lcom/yarolegovich/discretescrollview/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/yarolegovich/discretescrollview/a$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(I)Lcom/yarolegovich/discretescrollview/a;
    .locals 0

    if-lez p0, :cond_0

    .line 24
    sget-object p0, Lcom/yarolegovich/discretescrollview/a;->b:Lcom/yarolegovich/discretescrollview/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yarolegovich/discretescrollview/a;->a:Lcom/yarolegovich/discretescrollview/a;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yarolegovich/discretescrollview/a;
    .locals 1

    .line 6
    const-class v0, Lcom/yarolegovich/discretescrollview/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yarolegovich/discretescrollview/a;

    return-object p0
.end method

.method public static values()[Lcom/yarolegovich/discretescrollview/a;
    .locals 1

    .line 6
    sget-object v0, Lcom/yarolegovich/discretescrollview/a;->c:[Lcom/yarolegovich/discretescrollview/a;

    invoke-virtual {v0}, [Lcom/yarolegovich/discretescrollview/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yarolegovich/discretescrollview/a;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method
