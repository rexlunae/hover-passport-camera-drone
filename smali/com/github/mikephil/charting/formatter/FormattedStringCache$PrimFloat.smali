.class public Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;
.super Lcom/github/mikephil/charting/formatter/FormattedStringCache;
.source "FormattedStringCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/formatter/FormattedStringCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrimFloat"
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

    .line 126
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/formatter/FormattedStringCache;-><init>(Ljava/text/Format;)V

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;->cachedValues:Ljava/util/ArrayList;

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;->cachedStrings:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;->cachedValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 139
    iget-object v4, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;->cachedValues:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, p1

    if-nez v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-nez v1, :cond_2

    .line 146
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;->cachedValues:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;->cachedStrings:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;->mFormat:Ljava/text/Format;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;->cachedValues:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$PrimFloat;->cachedStrings:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
