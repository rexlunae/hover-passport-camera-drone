.class public Lcom/mob/commons/m;
.super Ljava/lang/Object;
.source "ProcessLevelSPDB.java"


# static fields
.field private static a:Lcom/mob/tools/utils/SharePrefrenceHelper;


# direct methods
.method public static declared-synchronized a()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 52
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_ext_info"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(J)V
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 66
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 67
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "wifi_last_time"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 56
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 57
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_ext_info"

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 173
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    if-nez p0, :cond_0

    .line 175
    sget-object p0, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "key_utag_config"

    invoke-virtual {p0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_0
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_utag_config"

    new-instance v3, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v3}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v3, p0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object p0, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "key_last_utag_config"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 172
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 197
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 198
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_utags_buffer_time"

    new-instance v3, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v3}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v3, p0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object p0, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "key_utags_buffer_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    add-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 196
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Z)V
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_1

    .line 45
    :cond_0
    new-instance p0, Lcom/mob/tools/utils/SharePrefrenceHelper;

    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 46
    sget-object p0, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "mob_commons"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()J
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 62
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "wifi_last_time"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(J)V
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 97
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_cellinfo_next_total"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 76
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 77
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "wifi_last_info"

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 252
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 253
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_dir_update"

    new-instance v3, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v3}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v3, p0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 251
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 71
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 72
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "wifi_last_info"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(J)V
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 106
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 107
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_art_next_total"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 81
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 82
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_cellinfo"

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 86
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 87
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_cellinfo"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(J)V
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 218
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 219
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_backend_time"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 217
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 111
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 112
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_switches"

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()J
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 92
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_cellinfo_next_total"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(J)V
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 238
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 239
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_next_dev_ext_info_upload_time"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 237
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 121
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    if-nez p0, :cond_0

    .line 123
    sget-object p0, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "key_data_url"

    invoke-virtual {p0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_0
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_data_url"

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 120
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f()J
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 101
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 102
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_art_next_total"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 100
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 135
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    if-nez p0, :cond_0

    .line 137
    sget-object p0, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "key_conf_url"

    invoke-virtual {p0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_conf_url"

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 134
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 117
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_switches"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 154
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 155
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_wifi_list_hash"

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 153
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 130
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 131
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_data_url"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 129
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 208
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 209
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_simulator_info_md5"

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 207
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 144
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 145
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_conf_url"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 143
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 228
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 229
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_lduid"

    invoke-virtual {v1, v2, p0}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 227
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 149
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 150
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_wifi_list_hash"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 148
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized k()J
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 159
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 160
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_last_utag_config"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized l()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 164
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 165
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_utag_config"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 167
    monitor-exit v0

    return-object v1

    .line 169
    :cond_0
    :try_start_1
    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 163
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized m()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 183
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 184
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_utags_buffer_time"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v3, v1

    const/4 v1, 0x0

    if-lez v5, :cond_0

    .line 186
    monitor-exit v0

    return-object v1

    .line 189
    :cond_0
    :try_start_1
    sget-object v2, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v3, "key_utags"

    invoke-virtual {v2, v3}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 191
    monitor-exit v0

    return-object v1

    .line 193
    :cond_1
    :try_start_2
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized n()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 203
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 204
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_simulator_info_md5"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 202
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized o()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 223
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 224
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_lduid"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 222
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized p()J
    .locals 3

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 233
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 234
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_next_dev_ext_info_upload_time"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 232
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized q()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    .line 243
    :try_start_0
    invoke-static {}, Lcom/mob/commons/m;->s()V

    .line 244
    sget-object v1, Lcom/mob/commons/m;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "key_dir_update"

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 248
    :cond_0
    :try_start_1
    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 242
    monitor-exit v0

    throw v1
.end method

.method public static r()V
    .locals 1

    .line 257
    new-instance v0, Lcom/mob/commons/m$1;

    invoke-direct {v0}, Lcom/mob/commons/m$1;-><init>()V

    .line 281
    invoke-virtual {v0}, Lcom/mob/commons/m$1;->start()V

    return-void
.end method

.method private static declared-synchronized s()V
    .locals 2

    const-class v0, Lcom/mob/commons/m;

    monitor-enter v0

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/mob/commons/m;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    throw v1
.end method
