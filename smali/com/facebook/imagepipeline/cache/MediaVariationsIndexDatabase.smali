.class public Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;
.super Ljava/lang/Object;
.source "MediaVariationsIndexDatabase.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/MediaVariationsIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$IndexDbOpenHelper;,
        Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;,
        Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$IndexEntry;
    }
.end annotation


# static fields
.field private static final PROJECTION:[Ljava/lang/String;

.field private static final SQL_DELETE_ENTRIES:Ljava/lang/String; = "DROP TABLE IF EXISTS media_variations_index"

.field private static final TAG:Ljava/lang/String; = "MediaVariationsIndexDatabase"


# instance fields
.field private final mDbHelper:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;

.field private final mReadExecutor:Ljava/util/concurrent/Executor;

.field private final mWriteExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "cache_choice"

    const-string v1, "cache_key"

    const-string v2, "width"

    const-string v3, "height"

    .line 39
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$1;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->mDbHelper:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;

    .line 58
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->mReadExecutor:Ljava/util/concurrent/Executor;

    .line 59
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->mWriteExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public getCachedVariants(Ljava/lang/String;Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Lbolts/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/MediaVariations$Builder;",
            ")",
            "Lbolts/i<",
            "Lcom/facebook/imagepipeline/request/MediaVariations;",
            ">;"
        }
    .end annotation

    .line 67
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$1;-><init>(Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;Ljava/lang/String;Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->mReadExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lbolts/i;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/i;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 76
    sget-object v0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->TAG:Ljava/lang/String;

    const-string v1, "Failed to schedule query task for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, p2, v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {p2}, Lbolts/i;->a(Ljava/lang/Exception;)Lbolts/i;

    move-result-object p1

    return-object p1
.end method

.method protected getCachedVariantsSync(Ljava/lang/String;Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Lcom/facebook/imagepipeline/request/MediaVariations;
    .locals 18
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .line 85
    const-class v2, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

    monitor-enter v2

    move-object/from16 v3, p0

    .line 86
    :try_start_0
    iget-object v4, v3, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->mDbHelper:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    const/4 v13, 0x1

    :try_start_1
    const-string v8, "media_id = ?"

    .line 90
    new-array v9, v13, [Ljava/lang/String;

    aput-object p1, v9, v4

    const-string v6, "media_variations_index"

    .line 92
    sget-object v7, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->PROJECTION:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_1

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->build()Lcom/facebook/imagepipeline/request/MediaVariations;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_0

    .line 128
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v6

    :cond_1
    :try_start_4
    const-string v6, "cache_key"

    .line 105
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "width"

    .line 106
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "height"

    .line 107
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "cache_choice"

    .line 109
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 111
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 112
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 116
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 117
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 118
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v10, p2

    const/4 v14, 0x0

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v10}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v10

    move-object v14, v10

    move-object/from16 v10, p2

    .line 114
    :goto_1
    invoke-virtual {v10, v11, v12, v15, v14}, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->addVariant(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/MediaVariations$Builder;

    goto :goto_0

    :cond_3
    move-object/from16 v10, p2

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->build()Lcom/facebook/imagepipeline/request/MediaVariations;

    move-result-object v6
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_4

    .line 128
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-object v6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v14, v5

    move-object v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v0

    const/4 v14, 0x0

    .line 124
    :goto_2
    :try_start_6
    sget-object v6, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->TAG:Ljava/lang/String;

    const-string v7, "Error reading for %s"

    new-array v8, v13, [Ljava/lang/Object;

    aput-object p1, v8, v4

    invoke-static {v6, v5, v7, v8}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v5, v14

    :goto_3
    if-eqz v5, :cond_5

    .line 128
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 131
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public saveCachedVariant(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->mWriteExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;-><init>(Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected saveCachedVariantSync(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 5

    .line 153
    const-class v0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->mDbHelper:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$LazyIndexDbOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 158
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "media_id"

    .line 159
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "width"

    .line 160
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "height"

    .line 161
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p4, "cache_choice"

    .line 162
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cache_key"

    .line 163
    invoke-interface {p3}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "resource_id"

    .line 165
    invoke-static {p3}, Lcom/facebook/cache/common/CacheKeyUtil;->getFirstResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "media_variations_index"

    const/4 p3, 0x0

    .line 167
    invoke-virtual {v1, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 169
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 171
    :try_start_3
    sget-object p3, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->TAG:Ljava/lang/String;

    const-string p4, "Error writing for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p3, p2, p4, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 181
    :catch_1
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 174
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    :catch_2
    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 181
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
