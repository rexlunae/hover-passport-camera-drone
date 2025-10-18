.class Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "CameraRollManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/CameraRollManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveToCameraRoll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPromise:Lcom/facebook/react/bridge/Promise;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 129
    iput-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mContext:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mUri:Landroid/net/Uri;

    .line 131
    iput-object p3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 14

    .line 136
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 139
    :try_start_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    iget-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mPromise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_UNABLE_TO_LOAD"

    const-string v2, "External media storage directory not available"

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v4, v6

    move-object v13, v5

    move-object v5, v3

    move-object v3, v13

    goto :goto_0

    :cond_1
    const-string v4, ""

    move-object v5, v4

    move v4, v6

    .line 156
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-nez v7, :cond_2

    .line 157
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v4, v8

    goto :goto_0

    .line 159
    :cond_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v9, 0x0

    .line 161
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11

    move-object v7, v1

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 162
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 163
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 165
    iget-object v3, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    new-instance v2, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll$1;-><init>(Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;)V

    .line 165
    invoke-static {v3, v4, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 182
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Could not close input channel"

    .line 186
    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 189
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 191
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v13

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v13

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v1, v0

    .line 180
    :goto_2
    :try_start_5
    iget-object v2, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 184
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Could not close input channel"

    .line 186
    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 189
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 191
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "Could not close output channel"

    .line 193
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void

    :catchall_3
    move-exception p1

    :goto_5
    if-eqz v0, :cond_6

    .line 182
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    :try_start_8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    const-string v2, "ReactNative"

    const-string v3, "Could not close input channel"

    .line 186
    invoke-static {v2, v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    .line 189
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    const-string v1, "ReactNative"

    const-string v2, "Could not close output channel"

    .line 193
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_7
    :goto_7
    throw p1
.end method
