.class public final enum Lcom/alibaba/sdk/android/oss/b/a;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/sdk/android/oss/b/a;

.field public static final enum b:Lcom/alibaba/sdk/android/oss/b/a;

.field public static final enum c:Lcom/alibaba/sdk/android/oss/b/a;

.field public static final enum d:Lcom/alibaba/sdk/android/oss/b/a;

.field public static final enum e:Lcom/alibaba/sdk/android/oss/b/a;

.field public static final enum f:Lcom/alibaba/sdk/android/oss/b/a;

.field private static final synthetic g:[Lcom/alibaba/sdk/android/oss/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 17
    new-instance v0, Lcom/alibaba/sdk/android/oss/b/a;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/b/a;->a:Lcom/alibaba/sdk/android/oss/b/a;

    .line 22
    new-instance v0, Lcom/alibaba/sdk/android/oss/b/a;

    const-string v1, "GET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/alibaba/sdk/android/oss/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/b/a;->b:Lcom/alibaba/sdk/android/oss/b/a;

    .line 27
    new-instance v0, Lcom/alibaba/sdk/android/oss/b/a;

    const-string v1, "HEAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/alibaba/sdk/android/oss/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/b/a;->c:Lcom/alibaba/sdk/android/oss/b/a;

    .line 32
    new-instance v0, Lcom/alibaba/sdk/android/oss/b/a;

    const-string v1, "POST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/alibaba/sdk/android/oss/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/b/a;->d:Lcom/alibaba/sdk/android/oss/b/a;

    .line 37
    new-instance v0, Lcom/alibaba/sdk/android/oss/b/a;

    const-string v1, "PUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/alibaba/sdk/android/oss/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/b/a;->e:Lcom/alibaba/sdk/android/oss/b/a;

    .line 42
    new-instance v0, Lcom/alibaba/sdk/android/oss/b/a;

    const-string v1, "OPTIONS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/alibaba/sdk/android/oss/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/b/a;->f:Lcom/alibaba/sdk/android/oss/b/a;

    const/4 v0, 0x6

    .line 13
    new-array v0, v0, [Lcom/alibaba/sdk/android/oss/b/a;

    sget-object v1, Lcom/alibaba/sdk/android/oss/b/a;->a:Lcom/alibaba/sdk/android/oss/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/oss/b/a;->b:Lcom/alibaba/sdk/android/oss/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/sdk/android/oss/b/a;->c:Lcom/alibaba/sdk/android/oss/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/sdk/android/oss/b/a;->d:Lcom/alibaba/sdk/android/oss/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/sdk/android/oss/b/a;->e:Lcom/alibaba/sdk/android/oss/b/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/sdk/android/oss/b/a;->f:Lcom/alibaba/sdk/android/oss/b/a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/alibaba/sdk/android/oss/b/a;->g:[Lcom/alibaba/sdk/android/oss/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/b/a;
    .locals 1

    .line 13
    const-class v0, Lcom/alibaba/sdk/android/oss/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/b/a;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/b/a;
    .locals 1

    .line 13
    sget-object v0, Lcom/alibaba/sdk/android/oss/b/a;->g:[Lcom/alibaba/sdk/android/oss/b/a;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/oss/b/a;

    return-object v0
.end method
