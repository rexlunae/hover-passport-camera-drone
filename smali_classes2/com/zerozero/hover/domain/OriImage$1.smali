.class final Lcom/zerozero/hover/domain/OriImage$1;
.super Ljava/lang/Object;
.source "OriImage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/domain/OriImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zerozero/hover/domain/OriImage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/zerozero/hover/domain/OriImage;
    .locals 1

    .line 178
    new-instance v0, Lcom/zerozero/hover/domain/OriImage;

    invoke-direct {v0, p1}, Lcom/zerozero/hover/domain/OriImage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/zerozero/hover/domain/OriImage;
    .locals 0

    .line 183
    new-array p1, p1, [Lcom/zerozero/hover/domain/OriImage;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/domain/OriImage$1;->a(Landroid/os/Parcel;)Lcom/zerozero/hover/domain/OriImage;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/domain/OriImage$1;->a(I)[Lcom/zerozero/hover/domain/OriImage;

    move-result-object p1

    return-object p1
.end method
