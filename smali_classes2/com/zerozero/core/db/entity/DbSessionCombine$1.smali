.class final Lcom/zerozero/core/db/entity/DbSessionCombine$1;
.super Ljava/lang/Object;
.source "DbSessionCombine.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/db/entity/DbSessionCombine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zerozero/core/db/entity/DbSessionCombine;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/zerozero/core/db/entity/DbSessionCombine;
    .locals 1

    .line 102
    new-instance v0, Lcom/zerozero/core/db/entity/DbSessionCombine;

    invoke-direct {v0, p1}, Lcom/zerozero/core/db/entity/DbSessionCombine;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/zerozero/core/db/entity/DbSessionCombine;
    .locals 0

    .line 107
    new-array p1, p1, [Lcom/zerozero/core/db/entity/DbSessionCombine;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbSessionCombine$1;->a(Landroid/os/Parcel;)Lcom/zerozero/core/db/entity/DbSessionCombine;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbSessionCombine$1;->a(I)[Lcom/zerozero/core/db/entity/DbSessionCombine;

    move-result-object p1

    return-object p1
.end method
