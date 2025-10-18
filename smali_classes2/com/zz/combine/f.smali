.class public Lcom/zz/combine/f;
.super Ljava/lang/Object;
.source "TimePoint.java"


# instance fields
.field public a:Lcom/zz/combine/g;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/zz/combine/f;->b:J

    .line 16
    iput p3, p0, Lcom/zz/combine/f;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/zz/combine/f;->b:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/zz/combine/f;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endTimeMills = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zz/combine/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], type = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zz/combine/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
