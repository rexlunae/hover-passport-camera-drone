.class public Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;
.super Ljava/lang/Object;
.source "SceneSessionPair.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair$1;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair$1;-><init>()V

    sput-object v0, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->a:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->b:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 27
    iget p2, p0, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
