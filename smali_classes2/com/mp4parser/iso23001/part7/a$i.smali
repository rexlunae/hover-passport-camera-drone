.class Lcom/mp4parser/iso23001/part7/a$i;
.super Lcom/mp4parser/iso23001/part7/a$a;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mp4parser/iso23001/part7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic b:Lcom/mp4parser/iso23001/part7/a;

.field private c:I

.field private d:S


# direct methods
.method public constructor <init>(Lcom/mp4parser/iso23001/part7/a;IJ)V
    .locals 1

    .line 275
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/a$i;->b:Lcom/mp4parser/iso23001/part7/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mp4parser/iso23001/part7/a$a;-><init>(Lcom/mp4parser/iso23001/part7/a;Lcom/mp4parser/iso23001/part7/a$a;)V

    .line 276
    iput p2, p0, Lcom/mp4parser/iso23001/part7/a$i;->c:I

    long-to-int p1, p3

    int-to-short p1, p1

    .line 277
    iput-short p1, p0, Lcom/mp4parser/iso23001/part7/a$i;->d:S

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/mp4parser/iso23001/part7/a$i;->c:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 285
    iget-short v0, p0, Lcom/mp4parser/iso23001/part7/a$i;->d:S

    int-to-long v0, v0

    return-wide v0
.end method
