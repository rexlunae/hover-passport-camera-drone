.class public final enum Lcom/twitter/a$a$a;
.super Ljava/lang/Enum;
.source "Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/a$a$a;

.field public static final enum b:Lcom/twitter/a$a$a;

.field public static final enum c:Lcom/twitter/a$a$a;

.field public static final enum d:Lcom/twitter/a$a$a;

.field private static final synthetic e:[Lcom/twitter/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/twitter/a$a$a;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/a$a$a;->a:Lcom/twitter/a$a$a;

    new-instance v0, Lcom/twitter/a$a$a;

    const-string v1, "HASHTAG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/twitter/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/a$a$a;->b:Lcom/twitter/a$a$a;

    new-instance v0, Lcom/twitter/a$a$a;

    const-string v1, "MENTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/twitter/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/a$a$a;->c:Lcom/twitter/a$a$a;

    new-instance v0, Lcom/twitter/a$a$a;

    const-string v1, "CASHTAG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/twitter/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/a$a$a;->d:Lcom/twitter/a$a$a;

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lcom/twitter/a$a$a;

    sget-object v1, Lcom/twitter/a$a$a;->a:Lcom/twitter/a$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/a$a$a;->b:Lcom/twitter/a$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/a$a$a;->c:Lcom/twitter/a$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twitter/a$a$a;->d:Lcom/twitter/a$a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twitter/a$a$a;->e:[Lcom/twitter/a$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/a$a$a;
    .locals 1

    .line 12
    const-class v0, Lcom/twitter/a$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/a$a$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/a$a$a;
    .locals 1

    .line 12
    sget-object v0, Lcom/twitter/a$a$a;->e:[Lcom/twitter/a$a$a;

    invoke-virtual {v0}, [Lcom/twitter/a$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/a$a$a;

    return-object v0
.end method
