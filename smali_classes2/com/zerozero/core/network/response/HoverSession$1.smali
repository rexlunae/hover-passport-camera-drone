.class final Lcom/zerozero/core/network/response/HoverSession$1;
.super Ljava/lang/Object;
.source "HoverSession.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/network/response/HoverSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zerozero/core/network/response/HoverSession;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zerozero/core/network/response/HoverSession;
    .locals 1

    .line 194
    new-instance v0, Lcom/zerozero/core/network/response/HoverSession;

    invoke-direct {v0, p1}, Lcom/zerozero/core/network/response/HoverSession;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lcom/zerozero/core/network/response/HoverSession$1;->createFromParcel(Landroid/os/Parcel;)Lcom/zerozero/core/network/response/HoverSession;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/zerozero/core/network/response/HoverSession;
    .locals 0

    .line 199
    new-array p1, p1, [Lcom/zerozero/core/network/response/HoverSession;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lcom/zerozero/core/network/response/HoverSession$1;->newArray(I)[Lcom/zerozero/core/network/response/HoverSession;

    move-result-object p1

    return-object p1
.end method
