.class public final enum Lcom/squareup/picasso/s$d;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/s$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/picasso/s$d;

.field public static final enum b:Lcom/squareup/picasso/s$d;

.field public static final enum c:Lcom/squareup/picasso/s$d;

.field private static final synthetic e:[Lcom/squareup/picasso/s$d;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 855
    new-instance v0, Lcom/squareup/picasso/s$d;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso/s$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/s$d;->a:Lcom/squareup/picasso/s$d;

    .line 856
    new-instance v0, Lcom/squareup/picasso/s$d;

    const-string v1, "DISK"

    const/4 v3, 0x1

    const v4, -0xffff01

    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/picasso/s$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/s$d;->b:Lcom/squareup/picasso/s$d;

    .line 857
    new-instance v0, Lcom/squareup/picasso/s$d;

    const-string v1, "NETWORK"

    const/4 v4, 0x2

    const/high16 v5, -0x10000

    invoke-direct {v0, v1, v4, v5}, Lcom/squareup/picasso/s$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/s$d;->c:Lcom/squareup/picasso/s$d;

    const/4 v0, 0x3

    .line 854
    new-array v0, v0, [Lcom/squareup/picasso/s$d;

    sget-object v1, Lcom/squareup/picasso/s$d;->a:Lcom/squareup/picasso/s$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/picasso/s$d;->b:Lcom/squareup/picasso/s$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/picasso/s$d;->c:Lcom/squareup/picasso/s$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/picasso/s$d;->e:[Lcom/squareup/picasso/s$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 861
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 862
    iput p3, p0, Lcom/squareup/picasso/s$d;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/s$d;
    .locals 1

    .line 854
    const-class v0, Lcom/squareup/picasso/s$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/s$d;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/s$d;
    .locals 1

    .line 854
    sget-object v0, Lcom/squareup/picasso/s$d;->e:[Lcom/squareup/picasso/s$d;

    invoke-virtual {v0}, [Lcom/squareup/picasso/s$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/s$d;

    return-object v0
.end method
