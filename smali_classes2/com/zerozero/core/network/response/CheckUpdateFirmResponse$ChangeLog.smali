.class public Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;
.super Ljava/lang/Object;
.source "CheckUpdateFirmResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeLog"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private style:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "style"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog$1;

    invoke-direct {v0}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog$1;-><init>()V

    sput-object v0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;->style:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;->content:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;->style:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;->content:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;->content:Ljava/util/List;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;->style:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;->content:Ljava/util/List;

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;->style:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 111
    iget-object p2, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;->style:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;->content:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
