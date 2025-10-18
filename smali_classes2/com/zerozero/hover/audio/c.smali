.class public Lcom/zerozero/hover/audio/c;
.super Ljava/lang/Thread;
.source "AudioRecordWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/audio/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field private b:J

.field private c:I

.field private d:Landroid/media/AudioRecord;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Lcom/zerozero/hover/audio/c$a;


# direct methods
.method public constructor <init>(ILcom/zerozero/hover/audio/c$a;)V
    .locals 1

    const-string v0, "AudioRecord"

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2000

    .line 24
    iput v0, p0, Lcom/zerozero/hover/audio/c;->c:I

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/zerozero/hover/audio/c;->g:Z

    if-nez p2, :cond_0

    .line 39
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "callback should be null"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    iput p1, p0, Lcom/zerozero/hover/audio/c;->a:I

    .line 43
    iput-object p2, p0, Lcom/zerozero/hover/audio/c;->h:Lcom/zerozero/hover/audio/c$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 47
    iget v0, p0, Lcom/zerozero/hover/audio/c;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v7, v0, 0x2

    .line 49
    iget v0, p0, Lcom/zerozero/hover/audio/c;->c:I

    if-le v0, v7, :cond_0

    iget v0, p0, Lcom/zerozero/hover/audio/c;->c:I

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    iput v0, p0, Lcom/zerozero/hover/audio/c;->c:I

    .line 51
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v3, 0x1

    iget v4, p0, Lcom/zerozero/hover/audio/c;->a:I

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 54
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v1

    invoke-static {v1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1, v2}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    goto :goto_1

    :cond_1
    const-string v1, "AudioRecordWrapper"

    const-string v3, "prepare: no AcousticEchoCanceler"

    .line 59
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_2
    :goto_1
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v1

    invoke-static {v1}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v1, v2}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    goto :goto_2

    :cond_3
    const-string v1, "AudioRecordWrapper"

    const-string v3, "prepare: no AutomaticGainControl"

    .line 67
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_4
    :goto_2
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 71
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v1

    invoke-static {v1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {v1, v2}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    goto :goto_3

    :cond_5
    const-string v1, "AudioRecordWrapper"

    const-string v3, "prepare: no NoiseSuppressor"

    .line 76
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/zerozero/hover/audio/c;->d:Landroid/media/AudioRecord;

    return v2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/zerozero/hover/audio/c;->g:Z

    .line 86
    invoke-virtual {p0}, Lcom/zerozero/hover/audio/c;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/zerozero/hover/audio/c;->g:Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/zerozero/hover/audio/c;->e:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/zerozero/hover/audio/c;->g:Z

    return v0
.end method

.method public run()V
    .locals 13

    .line 110
    iget-object v0, p0, Lcom/zerozero/hover/audio/c;->h:Lcom/zerozero/hover/audio/c$a;

    invoke-interface {v0}, Lcom/zerozero/hover/audio/c$a;->a()V

    .line 112
    invoke-virtual {p0}, Lcom/zerozero/hover/audio/c;->a()Z

    .line 114
    iget-object v0, p0, Lcom/zerozero/hover/audio/c;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Lcom/zerozero/hover/audio/c;->e:J

    .line 120
    iget v4, p0, Lcom/zerozero/hover/audio/c;->c:I

    new-array v4, v4, [B

    .line 122
    iget v5, p0, Lcom/zerozero/hover/audio/c;->c:I

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 124
    :goto_0
    iget-boolean v5, p0, Lcom/zerozero/hover/audio/c;->g:Z

    if-eqz v5, :cond_1

    .line 126
    iget-object v5, p0, Lcom/zerozero/hover/audio/c;->d:Landroid/media/AudioRecord;

    const/4 v6, 0x0

    array-length v7, v4

    invoke-virtual {v5, v4, v6, v7}, Landroid/media/AudioRecord;->read([BII)I

    move-result v5

    .line 128
    iget-wide v7, p0, Lcom/zerozero/hover/audio/c;->e:J

    cmp-long v9, v7, v2

    if-nez v9, :cond_0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    iget v11, p0, Lcom/zerozero/hover/audio/c;->a:I

    int-to-double v11, v11

    div-double/2addr v9, v11

    int-to-double v11, v5

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    double-to-long v7, v7

    iput-wide v7, p0, Lcom/zerozero/hover/audio/c;->e:J

    .line 131
    iget-wide v7, p0, Lcom/zerozero/hover/audio/c;->e:J

    sub-long v9, v7, v0

    iput-wide v9, p0, Lcom/zerozero/hover/audio/c;->b:J

    .line 134
    iget-object v7, p0, Lcom/zerozero/hover/audio/c;->h:Lcom/zerozero/hover/audio/c$a;

    iget-wide v8, p0, Lcom/zerozero/hover/audio/c;->e:J

    iget-wide v10, p0, Lcom/zerozero/hover/audio/c;->b:J

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/zerozero/hover/audio/c$a;->a(JJ)V

    .line 137
    :cond_0
    iget-object v7, p0, Lcom/zerozero/hover/audio/c;->h:Lcom/zerozero/hover/audio/c$a;

    invoke-interface {v7, v4, v6, v5}, Lcom/zerozero/hover/audio/c$a;->a([BII)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/audio/c;->f:J

    .line 145
    iget-object v0, p0, Lcom/zerozero/hover/audio/c;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/audio/c;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 147
    iget-object v0, p0, Lcom/zerozero/hover/audio/c;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/audio/c;->h:Lcom/zerozero/hover/audio/c$a;

    invoke-interface {v0}, Lcom/zerozero/hover/audio/c$a;->b()V

    return-void
.end method
