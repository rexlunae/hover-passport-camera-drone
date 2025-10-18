.class public Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;
.super Lcom/github/mikephil/charting/formatter/FormattedStringCache;
.source "FormattedStringCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/formatter/FormattedStringCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrimIntFloat"
.end annotation


# instance fields
.field private cachedStrings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/text/Format;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/formatter/FormattedStringCache;-><init>(Ljava/text/Format;)V

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedValues:Ljava/util/ArrayList;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedStrings:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getFormattedValue(FI)Ljava/lang/String;
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, p2, :cond_2

    move v0, p2

    :goto_0
    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 94
    iget-object v3, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedValues:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v3, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedStrings:Ljava/util/ArrayList;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_0
    iget-object v3, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedValues:Ljava/util/ArrayList;

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v3, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedStrings:Ljava/util/ArrayList;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedValues:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedStrings:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->mFormat:Ljava/text/Format;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimIntFloat;->cachedStrings:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
