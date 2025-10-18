.class public Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;
.super Ljava/lang/Object;
.source "DefaultValueFormatter.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/ValueFormatter;


# instance fields
.field protected mDecimalDigits:I

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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->setup(I)V

    return-void
.end method


# virtual methods
.method public getDecimalDigits()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->mDecimalDigits:I

    return v0
.end method

.method public getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->mFormattedStringCache:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;->getFormattedValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setup(I)V
    .locals 4

    .line 41
    iput p1, p0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->mDecimalDigits:I

    .line 43
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    if-nez v1, :cond_0

    const-string v2, "."

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "0"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "###,###,###,##0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;-><init>(Ljava/text/Format;)V

    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;->mFormattedStringCache:Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;

    return-void
.end method
