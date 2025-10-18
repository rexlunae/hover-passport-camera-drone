.class public Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;
.super Lcom/github/mikephil/charting/formatter/FormattedStringCache;
.source "FormattedStringCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/formatter/FormattedStringCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Generic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/github/mikephil/charting/formatter/FormattedStringCache;"
    }
.end annotation


# instance fields
.field private mCachedStringsHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedValuesHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/text/Format;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/formatter/FormattedStringCache;-><init>(Ljava/text/Format;)V

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;->mCachedStringsHashMap:Ljava/util/HashMap;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;->mCachedValuesHashMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getFormattedValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;->mCachedValuesHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;->mCachedStringsHashMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;->mFormat:Ljava/text/Format;

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;->mCachedValuesHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;->mCachedValuesHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;->mCachedStringsHashMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;->mFormat:Ljava/text/Format;

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;->mCachedValuesHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/formatter/FormattedStringCache$Generic;->mCachedStringsHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
