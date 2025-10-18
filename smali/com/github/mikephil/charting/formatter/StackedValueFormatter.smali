.class public Lcom/github/mikephil/charting/formatter/StackedValueFormatter;
.super Ljava/lang/Object;
.source "StackedValueFormatter.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/ValueFormatter;


# instance fields
.field private mAppendix:Ljava/lang/String;

.field private mDrawWholeStack:Z

.field private mFormat:Ljava/text/DecimalFormat;

.field private mFormattedStringCache:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

.field private mFormattedStringCacheWholeStack:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mDrawWholeStack:Z

    .line 41
    iput-object p2, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mAppendix:Ljava/lang/String;

    .line 43
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    if-nez p2, :cond_0

    const-string v0, "."

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v0, "0"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    new-instance p3, Ljava/text/DecimalFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "###,###,###,##0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;-><init>(Ljava/text/Format;)V

    iput-object p2, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mFormattedStringCache:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    .line 51
    new-instance p2, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    new-instance p3, Ljava/text/DecimalFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "###,###,###,##0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;-><init>(Ljava/text/Format;)V

    iput-object p2, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mFormattedStringCacheWholeStack:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;
    .locals 1

    .line 57
    iget-object p4, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mFormattedStringCache:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    .line 60
    iget-boolean v0, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mDrawWholeStack:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v0, :cond_1

    .line 62
    check-cast p2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 63
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    array-length p4, v0

    add-int/lit8 p4, p4, -0x1

    aget p4, v0, p4

    cmpl-float p4, p4, p1

    if-nez p4, :cond_0

    .line 69
    iget-object p4, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mFormattedStringCacheWholeStack:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    .line 70
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    const-string p1, ""

    return-object p1

    .line 82
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;->getFormattedValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/StackedValueFormatter;->mAppendix:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
