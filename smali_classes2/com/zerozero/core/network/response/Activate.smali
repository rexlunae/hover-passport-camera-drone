.class public Lcom/zerozero/core/network/response/Activate;
.super Ljava/lang/Object;
.source "Activate.java"


# instance fields
.field private activated:Z

.field private position:Ljava/lang/String;

.field private serial_number:Ljava/lang/String;

.field private time:J

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/zerozero/core/network/response/Activate;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getSerial_number()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/zerozero/core/network/response/Activate;->serial_number:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/zerozero/core/network/response/Activate;->time:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/zerozero/core/network/response/Activate;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isActivated()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/zerozero/core/network/response/Activate;->activated:Z

    return v0
.end method

.method public setActivated(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/zerozero/core/network/response/Activate;->activated:Z

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/zerozero/core/network/response/Activate;->position:Ljava/lang/String;

    return-void
.end method

.method public setSerial_number(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/zerozero/core/network/response/Activate;->serial_number:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/zerozero/core/network/response/Activate;->time:J

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/zerozero/core/network/response/Activate;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activate{version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/core/network/response/Activate;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serial_number=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/core/network/response/Activate;->serial_number:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", position=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/core/network/response/Activate;->position:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zerozero/core/network/response/Activate;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", activated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zerozero/core/network/response/Activate;->activated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
