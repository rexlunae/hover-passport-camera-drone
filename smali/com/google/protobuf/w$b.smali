.class public final enum Lcom/google/protobuf/w$b;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/w$b;

.field public static final enum b:Lcom/google/protobuf/w$b;

.field public static final enum c:Lcom/google/protobuf/w$b;

.field public static final enum d:Lcom/google/protobuf/w$b;

.field public static final enum e:Lcom/google/protobuf/w$b;

.field public static final enum f:Lcom/google/protobuf/w$b;

.field public static final enum g:Lcom/google/protobuf/w$b;

.field public static final enum h:Lcom/google/protobuf/w$b;

.field public static final enum i:Lcom/google/protobuf/w$b;

.field private static final synthetic k:[Lcom/google/protobuf/w$b;


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 80
    new-instance v0, Lcom/google/protobuf/w$b;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/w$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/w$b;

    .line 81
    new-instance v0, Lcom/google/protobuf/w$b;

    const-string v1, "LONG"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lcom/google/protobuf/w$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/w$b;->b:Lcom/google/protobuf/w$b;

    .line 82
    new-instance v0, Lcom/google/protobuf/w$b;

    const-string v1, "FLOAT"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3}, Lcom/google/protobuf/w$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/w$b;->c:Lcom/google/protobuf/w$b;

    .line 83
    new-instance v0, Lcom/google/protobuf/w$b;

    const-string v1, "DOUBLE"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3}, Lcom/google/protobuf/w$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/w$b;->d:Lcom/google/protobuf/w$b;

    .line 84
    new-instance v0, Lcom/google/protobuf/w$b;

    const-string v1, "BOOLEAN"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3}, Lcom/google/protobuf/w$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/w$b;->e:Lcom/google/protobuf/w$b;

    .line 85
    new-instance v0, Lcom/google/protobuf/w$b;

    const-string v1, "STRING"

    const-string v3, ""

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v3}, Lcom/google/protobuf/w$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/w$b;->f:Lcom/google/protobuf/w$b;

    .line 86
    new-instance v0, Lcom/google/protobuf/w$b;

    const-string v1, "BYTE_STRING"

    sget-object v3, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/e;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v3}, Lcom/google/protobuf/w$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/w$b;->g:Lcom/google/protobuf/w$b;

    .line 87
    new-instance v0, Lcom/google/protobuf/w$b;

    const-string v1, "ENUM"

    const/4 v3, 0x0

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v3}, Lcom/google/protobuf/w$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/w$b;->h:Lcom/google/protobuf/w$b;

    .line 88
    new-instance v0, Lcom/google/protobuf/w$b;

    const-string v1, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v3}, Lcom/google/protobuf/w$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/w$b;->i:Lcom/google/protobuf/w$b;

    const/16 v0, 0x9

    .line 79
    new-array v0, v0, [Lcom/google/protobuf/w$b;

    sget-object v1, Lcom/google/protobuf/w$b;->a:Lcom/google/protobuf/w$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w$b;->b:Lcom/google/protobuf/w$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/w$b;->c:Lcom/google/protobuf/w$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protobuf/w$b;->d:Lcom/google/protobuf/w$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protobuf/w$b;->e:Lcom/google/protobuf/w$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protobuf/w$b;->f:Lcom/google/protobuf/w$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protobuf/w$b;->g:Lcom/google/protobuf/w$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/protobuf/w$b;->h:Lcom/google/protobuf/w$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/protobuf/w$b;->i:Lcom/google/protobuf/w$b;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/protobuf/w$b;->k:[Lcom/google/protobuf/w$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput-object p3, p0, Lcom/google/protobuf/w$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/w$b;
    .locals 1

    .line 79
    const-class v0, Lcom/google/protobuf/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/w$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/w$b;
    .locals 1

    .line 79
    sget-object v0, Lcom/google/protobuf/w$b;->k:[Lcom/google/protobuf/w$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/w$b;

    return-object v0
.end method
