.class final Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;
.super Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExoSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExoUnpacker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;
    }
.end annotation


# instance fields
.field private final mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

.field final synthetic this$0:Lcom/facebook/soloader/ExoSoSource;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/ExoSoSource;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 59
    iput-object v2, v1, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->this$0:Lcom/facebook/soloader/ExoSoSource;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;-><init>()V

    .line 60
    iget-object v2, v2, Lcom/facebook/soloader/ExoSoSource;->mContext:Landroid/content/Context;

    .line 61
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/local/tmp/exopackage/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/native-libs/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, v4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_e

    aget-object v8, v4, v7

    .line 69
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_5

    .line 74
    :cond_0
    new-instance v8, Ljava/io/File;

    const-string v10, "metadata.txt"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_5

    .line 79
    :cond_1
    new-instance v10, Ljava/io/FileReader;

    invoke-direct {v10, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 80
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :goto_1
    :try_start_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 83
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    const/16 v13, 0x20

    .line 87
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    .line 89
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal line in exopackage metadata: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".so"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_2
    if-ge v5, v15, :cond_5

    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/facebook/soloader/ExoSoSource$FileDso;

    iget-object v8, v8, Lcom/facebook/soloader/ExoSoSource$FileDso;->name:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    :goto_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 107
    new-instance v8, Lcom/facebook/soloader/ExoSoSource$FileDso;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v8, v14, v5, v12}, Lcom/facebook/soloader/ExoSoSource$FileDso;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_8

    .line 113
    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/io/FileReader;->close()V

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 79
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_6
    if-eqz v11, :cond_b

    if-eqz v8, :cond_a

    .line 113
    :try_start_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    :cond_b
    :goto_7
    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 79
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :goto_8
    if-eqz v10, :cond_d

    if-eqz v8, :cond_c

    .line 113
    :try_start_7
    invoke-virtual {v10}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Ljava/io/FileReader;->close()V

    :cond_d
    :goto_9
    throw v2

    .line 116
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/facebook/soloader/ExoSoSource$FileDso;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/soloader/ExoSoSource$FileDso;

    iput-object v2, v1, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;)[Lcom/facebook/soloader/ExoSoSource$FileDso;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

    return-object p0
.end method


# virtual methods
.method protected getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    iget-object v1, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

    invoke-direct {v0, v1}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;-><init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    return-object v0
.end method

.method protected openDsoIterator()Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;-><init>(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;Lcom/facebook/soloader/ExoSoSource$1;)V

    return-object v0
.end method
