.class public Lcom/github/mikephil/charting/data/PieEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "PieEntry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 23
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->label:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 28
    iput-object p2, p0, Lcom/github/mikephil/charting/data/PieEntry;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieEntry;->copy()Lcom/github/mikephil/charting/data/PieEntry;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/github/mikephil/charting/data/PieEntry;
    .locals 4

    .line 61
    new-instance v0, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieEntry;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/data/PieEntry;->label:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieEntry;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieEntry;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/PieEntry;->getY()F

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    return v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieEntry;->label:Ljava/lang/String;

    return-void
.end method

.method public setX(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    return-void
.end method
