.class public Lcom/github/mikephil/charting/formatter/PercentFormatter;
.super Ljava/lang/Object;
.source "PercentFormatter.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/AxisValueFormatter;
.implements Lcom/github/mikephil/charting/formatter/ValueFormatter;


# instance fields
.field protected mFormattedStringCache:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mFormattedStringCacheAxis:Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###,###,##0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;-><init>(Ljava/text/Format;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/formatter/PercentFormatter;->mFormattedStringCache:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    .line 23
    new-instance v0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###,###,##0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;-><init>(Ljava/text/Format;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/formatter/PercentFormatter;->mFormattedStringCacheAxis:Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;

    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;-><init>(Ljava/text/Format;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/formatter/PercentFormatter;->mFormattedStringCache:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    .line 33
    new-instance v0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;-><init>(Ljava/text/Format;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/formatter/PercentFormatter;->mFormattedStringCacheAxis:Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;

    return-void
.end method


# virtual methods
.method public getDecimalDigits()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/PercentFormatter;->mFormattedStringCacheAxis:Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;->getFormattedValue(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " %"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;
    .locals 0

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/github/mikephil/charting/formatter/PercentFormatter;->mFormattedStringCache:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;->getFormattedValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " %"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
