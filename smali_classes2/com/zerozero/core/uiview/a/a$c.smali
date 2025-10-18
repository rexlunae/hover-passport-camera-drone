.class final enum Lcom/zerozero/core/uiview/a/a$c;
.super Ljava/lang/Enum;
.source "BlurBehind.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/uiview/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zerozero/core/uiview/a/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zerozero/core/uiview/a/a$c;

.field public static final enum b:Lcom/zerozero/core/uiview/a/a$c;

.field private static final synthetic c:[Lcom/zerozero/core/uiview/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lcom/zerozero/core/uiview/a/a$c;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zerozero/core/uiview/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zerozero/core/uiview/a/a$c;->a:Lcom/zerozero/core/uiview/a/a$c;

    .line 36
    new-instance v0, Lcom/zerozero/core/uiview/a/a$c;

    const-string v1, "EXECUTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/zerozero/core/uiview/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zerozero/core/uiview/a/a$c;->b:Lcom/zerozero/core/uiview/a/a$c;

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lcom/zerozero/core/uiview/a/a$c;

    sget-object v1, Lcom/zerozero/core/uiview/a/a$c;->a:Lcom/zerozero/core/uiview/a/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zerozero/core/uiview/a/a$c;->b:Lcom/zerozero/core/uiview/a/a$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/zerozero/core/uiview/a/a$c;->c:[Lcom/zerozero/core/uiview/a/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zerozero/core/uiview/a/a$c;
    .locals 1

    .line 34
    const-class v0, Lcom/zerozero/core/uiview/a/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zerozero/core/uiview/a/a$c;

    return-object p0
.end method

.method public static values()[Lcom/zerozero/core/uiview/a/a$c;
    .locals 1

    .line 34
    sget-object v0, Lcom/zerozero/core/uiview/a/a$c;->c:[Lcom/zerozero/core/uiview/a/a$c;

    invoke-virtual {v0}, [Lcom/zerozero/core/uiview/a/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zerozero/core/uiview/a/a$c;

    return-object v0
.end method
