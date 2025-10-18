.class Lcom/jcraft/jsch/UserAuthPublicKey;
.super Lcom/jcraft/jsch/UserAuth;
.source "UserAuthPublicKey.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 37
    invoke-super/range {p0 .. p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v3

    invoke-interface {v3}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    move-result-object v3

    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    .line 48
    monitor-exit v3

    return v5

    .line 51
    :cond_0
    iget-object v4, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->username:Ljava/lang/String;

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    move v6, v5

    .line 53
    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_17

    .line 55
    iget v7, v2, Lcom/jcraft/jsch/Session;->auth_failures:I

    iget v8, v2, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    if-lt v7, v8, :cond_1

    .line 56
    monitor-exit v3

    return v5

    .line 59
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jcraft/jsch/Identity;

    .line 60
    invoke-interface {v7}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v8

    const/16 v9, 0x35

    const/16 v10, 0x33

    const/16 v11, 0x32

    if-eqz v8, :cond_6

    .line 71
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v12}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 72
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v12, v11}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 73
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v12, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 74
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    const-string v13, "ssh-connection"

    invoke-static {v13}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 75
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    const-string v13, "publickey"

    invoke-static {v13}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 76
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v12, v5}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 77
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-interface {v7}, Lcom/jcraft/jsch/Identity;->getAlgName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 78
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v12, v8}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 79
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v2, v12}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 83
    :cond_2
    :goto_1
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v12}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v12

    iput-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    .line 84
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v12}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x3c

    if-ne v12, v13, :cond_3

    goto :goto_2

    :cond_3
    if-ne v12, v10, :cond_4

    goto :goto_2

    :cond_4
    if-ne v12, v9, :cond_5

    .line 93
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v12}, Lcom/jcraft/jsch/Buffer;->getInt()I

    iget-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v12}, Lcom/jcraft/jsch/Buffer;->getByte()I

    iget-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v12}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 94
    iget-object v12, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v12}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v12

    .line 95
    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 96
    invoke-static {v12}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v12

    .line 97
    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v13, :cond_2

    .line 98
    iget-object v13, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->userinfo:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v13, v12}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    if-eq v12, v13, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 v12, 0x5

    move v13, v12

    .line 118
    :goto_3
    invoke-interface {v7}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 119
    iget-object v14, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-nez v14, :cond_7

    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v4, "USERAUTH fail"

    invoke-direct {v2, v4}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_7
    invoke-interface {v7}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->userinfo:Lcom/jcraft/jsch/UserInfo;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Passphrase for "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v10}, Lcom/jcraft/jsch/UserInfo;->promptPassphrase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 122
    new-instance v2, Lcom/jcraft/jsch/JSchAuthCancelException;

    const-string v4, "publickey"

    invoke-direct {v2, v4}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_8
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->userinfo:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v10}, Lcom/jcraft/jsch/UserInfo;->getPassphrase()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 128
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v15

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    .line 132
    :goto_4
    invoke-interface {v7}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v15, :cond_b

    .line 133
    :cond_a
    invoke-interface {v7, v15}, Lcom/jcraft/jsch/Identity;->setPassphrase([B)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v15, :cond_c

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v10

    instance-of v10, v10, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    if-eqz v10, :cond_c

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v10

    check-cast v10, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    invoke-virtual {v10}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->check()V

    goto :goto_5

    .line 141
    :cond_b
    invoke-static {v15}, Lcom/jcraft/jsch/Util;->bzero([B)V

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_16

    const/4 v15, 0x0

    .line 147
    :cond_c
    :goto_5
    invoke-static {v15}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 151
    invoke-interface {v7}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v10

    if-eqz v10, :cond_d

    goto/16 :goto_7

    :cond_d
    if-nez v8, :cond_e

    .line 152
    invoke-interface {v7}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v8

    :cond_e
    if-nez v8, :cond_f

    goto/16 :goto_7

    .line 167
    :cond_f
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v10}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 168
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v10, v11}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 169
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v10, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 170
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    const-string v11, "ssh-connection"

    invoke-static {v11}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 171
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    const-string v11, "publickey"

    invoke-static {v11}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 172
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 173
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-interface {v7}, Lcom/jcraft/jsch/Identity;->getAlgName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 174
    iget-object v10, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v10, v8}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Session;->getSessionId()[B

    move-result-object v8

    .line 181
    array-length v10, v8

    const/4 v13, 0x4

    add-int v14, v13, v10

    .line 182
    iget-object v15, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    iget v15, v15, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/2addr v15, v14

    sub-int/2addr v15, v12

    new-array v15, v15, [B

    ushr-int/lit8 v9, v10, 0x18

    int-to-byte v9, v9

    .line 183
    aput-byte v9, v15, v5

    ushr-int/lit8 v9, v10, 0x10

    int-to-byte v9, v9

    .line 184
    aput-byte v9, v15, v11

    const/4 v9, 0x2

    ushr-int/lit8 v11, v10, 0x8

    int-to-byte v11, v11

    .line 185
    aput-byte v11, v15, v9

    const/4 v9, 0x3

    int-to-byte v11, v10

    .line 186
    aput-byte v11, v15, v9

    .line 187
    invoke-static {v8, v5, v15, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object v8, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v8, v8, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget-object v9, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    iget v9, v9, Lcom/jcraft/jsch/Buffer;->index:I

    sub-int/2addr v9, v12

    invoke-static {v8, v12, v15, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    invoke-interface {v7, v15}, Lcom/jcraft/jsch/Identity;->getSignature([B)[B

    move-result-object v7

    if-nez v7, :cond_10

    goto/16 :goto_8

    .line 193
    :cond_10
    iget-object v8, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 194
    iget-object v7, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v2, v7}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 198
    :cond_11
    :goto_6
    iget-object v7, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v7}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v7

    iput-object v7, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    .line 199
    iget-object v7, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x34

    if-ne v7, v8, :cond_12

    .line 202
    monitor-exit v3

    const/4 v2, 0x1

    return v2

    :cond_12
    const/16 v9, 0x35

    if-ne v7, v9, :cond_13

    .line 205
    iget-object v7, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getInt()I

    iget-object v7, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getByte()I

    iget-object v7, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 206
    iget-object v7, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v7

    .line 207
    iget-object v8, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 208
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v7

    .line 209
    iget-object v8, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v8, :cond_11

    .line 210
    iget-object v8, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->userinfo:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v8, v7}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    const/16 v10, 0x33

    if-ne v7, v10, :cond_15

    .line 215
    iget-object v7, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getInt()I

    iget-object v7, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getByte()I

    iget-object v7, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 216
    iget-object v7, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v7

    .line 217
    iget-object v8, v1, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v8

    if-eqz v8, :cond_14

    .line 221
    new-instance v2, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v7}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 223
    :cond_14
    iget v7, v2, Lcom/jcraft/jsch/Session;->auth_failures:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v2, Lcom/jcraft/jsch/Session;->auth_failures:I

    :cond_15
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0x33

    goto/16 :goto_3

    .line 231
    :cond_17
    :goto_8
    monitor-exit v3

    return v5

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
