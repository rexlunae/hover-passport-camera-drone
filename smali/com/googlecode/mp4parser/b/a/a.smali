.class public Lcom/googlecode/mp4parser/b/a/a;
.super Ljava/lang/Object;
.source "AspectRatio.java"


# static fields
.field public static final a:Lcom/googlecode/mp4parser/b/a/a;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/googlecode/mp4parser/b/a/a;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/b/a/a;-><init>(I)V

    sput-object v0, Lcom/googlecode/mp4parser/b/a/a;->a:Lcom/googlecode/mp4parser/b/a/a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/googlecode/mp4parser/b/a/a;->b:I

    return-void
.end method

.method public static a(I)Lcom/googlecode/mp4parser/b/a/a;
    .locals 1

    .line 41
    sget-object v0, Lcom/googlecode/mp4parser/b/a/a;->a:Lcom/googlecode/mp4parser/b/a/a;

    iget v0, v0, Lcom/googlecode/mp4parser/b/a/a;->b:I

    if-ne p0, v0, :cond_0

    .line 42
    sget-object p0, Lcom/googlecode/mp4parser/b/a/a;->a:Lcom/googlecode/mp4parser/b/a/a;

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lcom/googlecode/mp4parser/b/a/a;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/b/a/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AspectRatio{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "value="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
