.class final Lcom/zerozero/hover/domain/OriVideo$1;
.super Ljava/lang/Object;
.source "OriVideo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/domain/OriVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zerozero/hover/domain/OriVideo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/zerozero/hover/domain/OriVideo;
    .locals 1

    .line 168
    new-instance v0, Lcom/zerozero/hover/domain/OriVideo;

    invoke-direct {v0, p1}, Lcom/zerozero/hover/domain/OriVideo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/zerozero/hover/domain/OriVideo;
    .locals 0

    .line 173
    new-array p1, p1, [Lcom/zerozero/hover/domain/OriVideo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/domain/OriVideo$1;->a(Landroid/os/Parcel;)Lcom/zerozero/hover/domain/OriVideo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/domain/OriVideo$1;->a(I)[Lcom/zerozero/hover/domain/OriVideo;

    move-result-object p1

    return-object p1
.end method
