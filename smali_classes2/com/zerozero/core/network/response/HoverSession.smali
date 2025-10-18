.class public Lcom/zerozero/core/network/response/HoverSession;
.super Ljava/lang/Object;
.source "HoverSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/network/response/HoverSession$Groups;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private end_time:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "end_time"
    .end annotation
.end field

.field private groups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession$Groups;",
            ">;"
        }
    .end annotation
.end field

.field private scene_id:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "scene_id"
    .end annotation
.end field

.field private session_id:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "session_id"
    .end annotation
.end field

.field private start_time:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "start_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 191
    new-instance v0, Lcom/zerozero/core/network/response/HoverSession$1;

    invoke-direct {v0}, Lcom/zerozero/core/network/response/HoverSession$1;-><init>()V

    sput-object v0, Lcom/zerozero/core/network/response/HoverSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/network/response/HoverSession;->scene_id:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/core/network/response/HoverSession;->session_id:J

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/core/network/response/HoverSession;->start_time:J

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/core/network/response/HoverSession;->end_time:J

    .line 188
    sget-object v0, Lcom/zerozero/core/network/response/HoverSession$Groups;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/network/response/HoverSession;->groups:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnd_time()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/zerozero/core/network/response/HoverSession;->end_time:J

    return-wide v0
.end method

.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession$Groups;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/zerozero/core/network/response/HoverSession;->groups:Ljava/util/List;

    return-object v0
.end method

.method public getScene_id()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/zerozero/core/network/response/HoverSession;->scene_id:I

    return v0
.end method

.method public getSession_id()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/zerozero/core/network/response/HoverSession;->session_id:J

    return-wide v0
.end method

.method public getStart_time()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/zerozero/core/network/response/HoverSession;->start_time:J

    return-wide v0
.end method

.method public setEnd_time(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/zerozero/core/network/response/HoverSession;->end_time:J

    return-void
.end method

.method public setGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession$Groups;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/zerozero/core/network/response/HoverSession;->groups:Ljava/util/List;

    return-void
.end method

.method public setScene_id(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/zerozero/core/network/response/HoverSession;->scene_id:I

    return-void
.end method

.method public setSession_id(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/zerozero/core/network/response/HoverSession;->session_id:J

    return-void
.end method

.method public setStart_time(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/zerozero/core/network/response/HoverSession;->start_time:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 176
    iget p2, p0, Lcom/zerozero/core/network/response/HoverSession;->scene_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget-wide v0, p0, Lcom/zerozero/core/network/response/HoverSession;->session_id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    iget-wide v0, p0, Lcom/zerozero/core/network/response/HoverSession;->start_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 179
    iget-wide v0, p0, Lcom/zerozero/core/network/response/HoverSession;->end_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    iget-object p2, p0, Lcom/zerozero/core/network/response/HoverSession;->groups:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
