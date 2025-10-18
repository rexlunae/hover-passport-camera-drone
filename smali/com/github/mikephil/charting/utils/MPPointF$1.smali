.class final Lcom/github/mikephil/charting/utils/MPPointF$1;
.super Ljava/lang/Object;
.source "MPPointF.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/utils/MPPointF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/github/mikephil/charting/utils/MPPointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 3

    .line 48
    new-instance v0, Lcom/github/mikephil/charting/utils/MPPointF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FFLcom/github/mikephil/charting/utils/MPPointF$1;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->my_readFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/MPPointF$1;->createFromParcel(Landroid/os/Parcel;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 0

    .line 57
    new-array p1, p1, [Lcom/github/mikephil/charting/utils/MPPointF;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/MPPointF$1;->newArray(I)[Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    return-object p1
.end method
