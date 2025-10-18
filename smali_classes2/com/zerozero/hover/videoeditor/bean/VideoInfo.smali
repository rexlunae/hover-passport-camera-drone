.class public Lcom/zerozero/hover/videoeditor/bean/VideoInfo;
.super Ljava/lang/Object;
.source "VideoInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zerozero/hover/videoeditor/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    new-instance v0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo$1;

    invoke-direct {v0}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo$1;-><init>()V

    sput-object v0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e:Z

    .line 21
    iput v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f:I

    .line 23
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->h:Z

    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->i:I

    .line 28
    iput v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->j:I

    .line 30
    iput v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->k:I

    .line 31
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->l:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e:Z

    .line 21
    iput v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f:I

    .line 23
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->h:Z

    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->i:I

    .line 28
    iput v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->j:I

    .line 30
    iput v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->k:I

    .line 31
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->l:Z

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->c:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->d:J

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e:Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->g:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->h:Z

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->i:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->j:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->k:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->l:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->i:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->l:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->l:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->i:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->j:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->j:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->k:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->h:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->k:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->c:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->c:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f:I

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoInfo() called with: name = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], localPath = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], duration = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], size = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], isChecked = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], checkedNum = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], thumbPath = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], isMuted = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], trimStartTime = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], trimEndTime = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], offset = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], is4K = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 144
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget p2, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-wide v0, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 148
    iget-boolean p2, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    iget p2, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-boolean p2, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 152
    iget p2, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget p2, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget p2, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-boolean p2, p0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
