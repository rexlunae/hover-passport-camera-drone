.class final enum Lcom/faradaj/blurbehind/a$b;
.super Ljava/lang/Enum;
.source "BlurBehind.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faradaj/blurbehind/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faradaj/blurbehind/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/faradaj/blurbehind/a$b;

.field public static final enum b:Lcom/faradaj/blurbehind/a$b;

.field private static final synthetic c:[Lcom/faradaj/blurbehind/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/faradaj/blurbehind/a$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/faradaj/blurbehind/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/faradaj/blurbehind/a$b;->a:Lcom/faradaj/blurbehind/a$b;

    .line 29
    new-instance v0, Lcom/faradaj/blurbehind/a$b;

    const-string v1, "EXECUTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/faradaj/blurbehind/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/faradaj/blurbehind/a$b;->b:Lcom/faradaj/blurbehind/a$b;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lcom/faradaj/blurbehind/a$b;

    sget-object v1, Lcom/faradaj/blurbehind/a$b;->a:Lcom/faradaj/blurbehind/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/faradaj/blurbehind/a$b;->b:Lcom/faradaj/blurbehind/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faradaj/blurbehind/a$b;->c:[Lcom/faradaj/blurbehind/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faradaj/blurbehind/a$b;
    .locals 1

    .line 27
    const-class v0, Lcom/faradaj/blurbehind/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faradaj/blurbehind/a$b;

    return-object p0
.end method

.method public static values()[Lcom/faradaj/blurbehind/a$b;
    .locals 1

    .line 27
    sget-object v0, Lcom/faradaj/blurbehind/a$b;->c:[Lcom/faradaj/blurbehind/a$b;

    invoke-virtual {v0}, [Lcom/faradaj/blurbehind/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faradaj/blurbehind/a$b;

    return-object v0
.end method
