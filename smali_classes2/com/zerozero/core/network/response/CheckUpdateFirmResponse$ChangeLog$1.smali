.class final Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog$1;
.super Ljava/lang/Object;
.source "CheckUpdateFirmResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;
    .locals 1

    .line 79
    new-instance v0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;

    invoke-direct {v0, p1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog$1;->createFromParcel(Landroid/os/Parcel;)Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;
    .locals 0

    .line 84
    new-array p1, p1, [Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog$1;->newArray(I)[Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;

    move-result-object p1

    return-object p1
.end method
