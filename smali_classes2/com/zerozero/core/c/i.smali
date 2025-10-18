.class public enum Lcom/zerozero/core/c/i;
.super Ljava/lang/Enum;
.source "SceneType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zerozero/core/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/zerozero/core/c/i;

.field public static final enum b:Lcom/zerozero/core/c/i;

.field public static final enum c:Lcom/zerozero/core/c/i;

.field public static final enum d:Lcom/zerozero/core/c/i;

.field public static final enum e:Lcom/zerozero/core/c/i;

.field public static final enum f:Lcom/zerozero/core/c/i;

.field public static final enum g:Lcom/zerozero/core/c/i;

.field public static final enum h:Lcom/zerozero/core/c/i;

.field public static final enum i:Lcom/zerozero/core/c/i;

.field public static final enum j:Lcom/zerozero/core/c/i;

.field private static final synthetic l:[Lcom/zerozero/core/c/i;


# instance fields
.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 15
    new-instance v0, Lcom/zerozero/core/c/i;

    const-string v1, "UNCERTAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zerozero/core/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zerozero/core/c/i;->a:Lcom/zerozero/core/c/i;

    .line 20
    new-instance v0, Lcom/zerozero/core/c/i;

    const-string v1, "FirstStep"

    const/4 v3, 0x1

    const/16 v4, 0x81

    invoke-direct {v0, v1, v3, v4}, Lcom/zerozero/core/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    .line 25
    new-instance v0, Lcom/zerozero/core/c/i;

    const-string v1, "Manual"

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lcom/zerozero/core/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zerozero/core/c/i;->c:Lcom/zerozero/core/c/i;

    .line 30
    new-instance v0, Lcom/zerozero/core/c/i;

    const-string v1, "GroupSelfie"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3}, Lcom/zerozero/core/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zerozero/core/c/i;->d:Lcom/zerozero/core/c/i;

    .line 34
    new-instance v0, Lcom/zerozero/core/c/i;

    const-string v1, "BirdsEye"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v5}, Lcom/zerozero/core/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zerozero/core/c/i;->e:Lcom/zerozero/core/c/i;

    .line 38
    new-instance v0, Lcom/zerozero/core/c/i;

    const-string v1, "Running"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v6}, Lcom/zerozero/core/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zerozero/core/c/i;->f:Lcom/zerozero/core/c/i;

    .line 42
    new-instance v0, Lcom/zerozero/core/c/i;

    const-string v1, "Cycling"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v7}, Lcom/zerozero/core/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zerozero/core/c/i;->g:Lcom/zerozero/core/c/i;

    .line 46
    new-instance v0, Lcom/zerozero/core/c/i;

    const-string v1, "Orbit"

    invoke-direct {v0, v1, v4, v8}, Lcom/zerozero/core/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zerozero/core/c/i;->h:Lcom/zerozero/core/c/i;

    .line 50
    new-instance v0, Lcom/zerozero/core/c/i$1;

    const-string v1, "Spin360"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v9}, Lcom/zerozero/core/c/i$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zerozero/core/c/i;->i:Lcom/zerozero/core/c/i;

    .line 60
    new-instance v0, Lcom/zerozero/core/c/i;

    const-string v1, "Journey"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v10}, Lcom/zerozero/core/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zerozero/core/c/i;->j:Lcom/zerozero/core/c/i;

    const/16 v0, 0xa

    .line 10
    new-array v0, v0, [Lcom/zerozero/core/c/i;

    sget-object v1, Lcom/zerozero/core/c/i;->a:Lcom/zerozero/core/c/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/zerozero/core/c/i;->c:Lcom/zerozero/core/c/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/zerozero/core/c/i;->d:Lcom/zerozero/core/c/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/zerozero/core/c/i;->e:Lcom/zerozero/core/c/i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/zerozero/core/c/i;->f:Lcom/zerozero/core/c/i;

    aput-object v1, v0, v8

    sget-object v1, Lcom/zerozero/core/c/i;->g:Lcom/zerozero/core/c/i;

    aput-object v1, v0, v9

    sget-object v1, Lcom/zerozero/core/c/i;->h:Lcom/zerozero/core/c/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/zerozero/core/c/i;->i:Lcom/zerozero/core/c/i;

    aput-object v1, v0, v10

    sget-object v1, Lcom/zerozero/core/c/i;->j:Lcom/zerozero/core/c/i;

    aput-object v1, v0, v11

    sput-object v0, Lcom/zerozero/core/c/i;->l:[Lcom/zerozero/core/c/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Lcom/zerozero/core/c/i;->k:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/zerozero/core/c/i$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/core/c/i;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zerozero/core/c/i;
    .locals 1

    .line 10
    const-class v0, Lcom/zerozero/core/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zerozero/core/c/i;

    return-object p0
.end method

.method public static values()[Lcom/zerozero/core/c/i;
    .locals 1

    .line 10
    sget-object v0, Lcom/zerozero/core/c/i;->l:[Lcom/zerozero/core/c/i;

    invoke-virtual {v0}, [Lcom/zerozero/core/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zerozero/core/c/i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/zerozero/core/c/i;->k:I

    return v0
.end method
