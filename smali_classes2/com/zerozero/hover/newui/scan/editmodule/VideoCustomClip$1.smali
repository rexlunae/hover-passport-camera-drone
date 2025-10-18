.class final Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip$1;
.super Ljava/lang/Object;
.source "VideoCustomClip.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;
    .locals 1

    .line 59
    new-instance v0, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;

    invoke-direct {v0, p1}, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;
    .locals 0

    .line 64
    new-array p1, p1, [Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip$1;->a(Landroid/os/Parcel;)Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip$1;->a(I)[Lcom/zerozero/hover/newui/scan/editmodule/VideoCustomClip;

    move-result-object p1

    return-object p1
.end method
