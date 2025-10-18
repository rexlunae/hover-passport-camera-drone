.class Lrqg/fantasy/roundedvideoview/GLTextureView$i;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg/fantasy/roundedvideoview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lrqg/fantasy/roundedvideoview/GLTextureView$h;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lrqg/fantasy/roundedvideoview/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lrqg/fantasy/roundedvideoview/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1126
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1639
    iput-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->q:Z

    const/4 v1, 0x0

    .line 1127
    iput v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->k:I

    .line 1128
    iput v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->l:I

    .line 1129
    iput-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->n:Z

    .line 1130
    iput v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->m:I

    .line 1131
    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lrqg/fantasy/roundedvideoview/GLTextureView$i;Z)Z
    .locals 0

    .line 1124
    iput-boolean p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->b:Z

    return p1
.end method

.method private h()V
    .locals 1

    .line 1155
    iget-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1156
    iput-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->i:Z

    .line 1157
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->r:Lrqg/fantasy/roundedvideoview/GLTextureView$h;

    invoke-virtual {v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->e()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1166
    iget-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->h:Z

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->r:Lrqg/fantasy/roundedvideoview/GLTextureView$h;

    invoke-virtual {v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->f()V

    const/4 v0, 0x0

    .line 1168
    iput-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->h:Z

    .line 1169
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->c(Lrqg/fantasy/roundedvideoview/GLTextureView$i;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1174
    new-instance v2, Lrqg/fantasy/roundedvideoview/GLTextureView$h;

    iget-object v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->r:Lrqg/fantasy/roundedvideoview/GLTextureView$h;

    const/4 v2, 0x0

    .line 1175
    iput-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->h:Z

    .line 1176
    iput-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->i:Z

    move v4, v2

    move v5, v4

    move v6, v5

    move v8, v6

    move v9, v8

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x0

    .line 1192
    :goto_1
    :try_start_0
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v16

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1194
    :goto_2
    :try_start_1
    iget-boolean v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->a:Z

    if-eqz v3, :cond_0

    .line 1195
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1447
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v2

    monitor-enter v2

    .line 1448
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->h()V

    .line 1449
    invoke-direct/range {p0 .. p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->i()V

    .line 1450
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 1198
    :cond_0
    :try_start_3
    iget-object v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1199
    iget-object v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->p:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    move-object v10, v3

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 1205
    :cond_1
    iget-boolean v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->d:Z

    iget-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->c:Z

    if-eq v3, v2, :cond_2

    .line 1206
    iget-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->c:Z

    .line 1207
    iget-boolean v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->c:Z

    iput-boolean v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->d:Z

    .line 1208
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 1215
    :goto_3
    iget-boolean v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->j:Z

    if-eqz v3, :cond_3

    .line 1219
    invoke-direct/range {p0 .. p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->h()V

    .line 1220
    invoke-direct/range {p0 .. p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->i()V

    const/4 v3, 0x0

    .line 1221
    iput-boolean v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->j:Z

    const/4 v4, 0x1

    :cond_3
    if-eqz v5, :cond_4

    .line 1227
    invoke-direct/range {p0 .. p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->h()V

    .line 1228
    invoke-direct/range {p0 .. p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->i()V

    const/4 v5, 0x0

    :cond_4
    if-eqz v2, :cond_5

    .line 1233
    iget-boolean v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->i:Z

    if-eqz v3, :cond_5

    .line 1237
    invoke-direct/range {p0 .. p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->h()V

    :cond_5
    if-eqz v2, :cond_8

    .line 1241
    iget-boolean v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->h:Z

    if-eqz v3, :cond_8

    .line 1242
    iget-object v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrqg/fantasy/roundedvideoview/GLTextureView;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    .line 1244
    :cond_6
    invoke-static {v3}, Lrqg/fantasy/roundedvideoview/GLTextureView;->g(Lrqg/fantasy/roundedvideoview/GLTextureView;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    .line 1246
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v3

    invoke-virtual {v3}, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1247
    :cond_7
    invoke-direct/range {p0 .. p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->i()V

    :cond_8
    if-eqz v2, :cond_9

    .line 1256
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1257
    iget-object v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->r:Lrqg/fantasy/roundedvideoview/GLTextureView$h;

    invoke-virtual {v2}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->f()V

    .line 1265
    :cond_9
    iget-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->e:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->g:Z

    if-nez v2, :cond_b

    .line 1269
    iget-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->i:Z

    if-eqz v2, :cond_a

    .line 1270
    invoke-direct/range {p0 .. p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->h()V

    :cond_a
    const/4 v2, 0x1

    .line 1272
    iput-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->g:Z

    const/4 v2, 0x0

    .line 1273
    iput-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->f:Z

    .line 1274
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1278
    :cond_b
    iget-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->e:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->g:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 1282
    iput-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->g:Z

    .line 1283
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v6, :cond_d

    const/4 v2, 0x1

    .line 1292
    iput-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->o:Z

    .line 1293
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 1297
    :cond_d
    invoke-direct/range {p0 .. p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->k()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1300
    iget-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->h:Z

    if-nez v2, :cond_f

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_5

    .line 1303
    :cond_e
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->b(Lrqg/fantasy/roundedvideoview/GLTextureView$i;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_f

    .line 1305
    :try_start_4
    iget-object v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->r:Lrqg/fantasy/roundedvideoview/GLTextureView$h;

    invoke-virtual {v2}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x1

    .line 1310
    :try_start_5
    iput-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->h:Z

    .line 1313
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v11, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1307
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->c(Lrqg/fantasy/roundedvideoview/GLTextureView$i;)V

    .line 1308
    throw v2

    .line 1317
    :cond_f
    :goto_5
    iget-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->h:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->i:Z

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 1318
    iput-boolean v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->i:Z

    const/4 v2, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_10
    move v2, v12

    .line 1324
    :goto_6
    iget-boolean v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->i:Z

    if-eqz v3, :cond_1e

    .line 1325
    iget-boolean v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->q:Z

    if-eqz v3, :cond_11

    .line 1327
    iget v8, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->k:I

    .line 1328
    iget v9, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->l:I

    const/4 v3, 0x0

    .line 1337
    iput-boolean v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->q:Z

    const/4 v2, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    .line 1339
    :goto_7
    iput-boolean v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->n:Z

    .line 1340
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    move v12, v2

    .line 1355
    :goto_8
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v10, :cond_12

    .line 1358
    :try_start_6
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    move v2, v3

    goto/16 :goto_0

    :cond_12
    if-eqz v12, :cond_14

    .line 1367
    iget-object v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->r:Lrqg/fantasy/roundedvideoview/GLTextureView$h;

    invoke-virtual {v2}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->b()Z

    move-result v2

    if-nez v2, :cond_13

    .line 1368
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v3, 0x1

    .line 1369
    :try_start_7
    iput-boolean v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->f:Z

    .line 1370
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1371
    monitor-exit v2

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3

    :cond_13
    const/4 v12, 0x0

    :cond_14
    if-eqz v13, :cond_15

    .line 1378
    iget-object v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->r:Lrqg/fantasy/roundedvideoview/GLTextureView$h;

    invoke-virtual {v2}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 1380
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v7, v2

    const/4 v13, 0x0

    :cond_15
    if-eqz v11, :cond_17

    .line 1388
    iget-object v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqg/fantasy/roundedvideoview/GLTextureView;

    if-eqz v2, :cond_16

    .line 1390
    invoke-static {v2}, Lrqg/fantasy/roundedvideoview/GLTextureView;->h(Lrqg/fantasy/roundedvideoview/GLTextureView;)Lrqg/fantasy/roundedvideoview/GLTextureView$m;

    move-result-object v2

    iget-object v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->r:Lrqg/fantasy/roundedvideoview/GLTextureView$h;

    iget-object v3, v3, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v7, v3}, Lrqg/fantasy/roundedvideoview/GLTextureView$m;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    const/4 v11, 0x0

    :cond_17
    if-eqz v14, :cond_19

    .line 1399
    iget-object v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqg/fantasy/roundedvideoview/GLTextureView;

    if-eqz v2, :cond_18

    .line 1401
    invoke-static {v2}, Lrqg/fantasy/roundedvideoview/GLTextureView;->h(Lrqg/fantasy/roundedvideoview/GLTextureView;)Lrqg/fantasy/roundedvideoview/GLTextureView$m;

    move-result-object v2

    invoke-interface {v2, v7, v8, v9}, Lrqg/fantasy/roundedvideoview/GLTextureView$m;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    const/4 v14, 0x0

    .line 1410
    :cond_19
    iget-object v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqg/fantasy/roundedvideoview/GLTextureView;

    if-eqz v2, :cond_1a

    .line 1412
    invoke-static {v2}, Lrqg/fantasy/roundedvideoview/GLTextureView;->h(Lrqg/fantasy/roundedvideoview/GLTextureView;)Lrqg/fantasy/roundedvideoview/GLTextureView$m;

    move-result-object v2

    invoke-interface {v2, v7}, Lrqg/fantasy/roundedvideoview/GLTextureView$m;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1415
    :cond_1a
    iget-object v2, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->r:Lrqg/fantasy/roundedvideoview/GLTextureView$h;

    invoke-virtual {v2}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->d()I

    move-result v2

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_1c

    const/16 v3, 0x300e

    if-eq v2, v3, :cond_1b

    const-string v3, "GLThread"

    move/from16 v17, v4

    const-string v4, "eglSwapBuffers"

    .line 1430
    invoke-static {v3, v4, v2}, Lrqg/fantasy/roundedvideoview/GLTextureView$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1432
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v3, 0x1

    .line 1433
    :try_start_9
    iput-boolean v3, v1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->f:Z

    .line 1434
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1435
    monitor-exit v2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_1b
    move/from16 v17, v4

    const/4 v3, 0x1

    move v5, v3

    goto :goto_a

    :cond_1c
    move/from16 v17, v4

    const/4 v3, 0x1

    :goto_a
    if-eqz v15, :cond_1d

    move v6, v3

    :cond_1d
    move/from16 v4, v17

    goto/16 :goto_9

    :cond_1e
    move v12, v2

    .line 1353
    :cond_1f
    :try_start_b
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    const/4 v2, 0x0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 1355
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 1447
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v3

    monitor-enter v3

    .line 1448
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->h()V

    .line 1449
    invoke-direct/range {p0 .. p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->i()V

    .line 1450
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v2
.end method

.method private k()Z
    .locals 2

    .line 1459
    iget-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->l:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->n:Z

    if-nez v0, :cond_1

    iget v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->m:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1467
    :cond_0
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    .line 1468
    :try_start_0
    iput p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->m:I

    .line 1469
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1470
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1465
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 1

    .line 1563
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    .line 1564
    :try_start_0
    iput p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->k:I

    .line 1565
    iput p2, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->l:I

    const/4 p1, 0x1

    .line 1566
    iput-boolean p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->q:Z

    .line 1567
    iput-boolean p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->n:Z

    const/4 p1, 0x0

    .line 1568
    iput-boolean p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->o:Z

    .line 1569
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1572
    :goto_0
    iget-boolean p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->o:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1577
    :try_start_1
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1579
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1582
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1455
    iget-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1474
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    .line 1475
    :try_start_0
    iget v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->m:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1476
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1480
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1481
    :try_start_0
    iput-boolean v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->n:Z

    .line 1482
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1483
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    .line 1487
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1491
    :try_start_0
    iput-boolean v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->e:Z

    .line 1492
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1493
    :goto_0
    iget-boolean v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1495
    :try_start_1
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1497
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1500
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    .line 1504
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1508
    :try_start_0
    iput-boolean v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->e:Z

    .line 1509
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1510
    :goto_0
    iget-boolean v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1512
    :try_start_1
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1514
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1517
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 2

    .line 1588
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1589
    :try_start_0
    iput-boolean v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->a:Z

    .line 1590
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1591
    :goto_0
    iget-boolean v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1593
    :try_start_1
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1595
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1598
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1602
    iput-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->j:Z

    .line 1603
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->setName(Ljava/lang/String;)V

    .line 1142
    :try_start_0
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    :catch_0
    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->a(Lrqg/fantasy/roundedvideoview/GLTextureView$i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lrqg/fantasy/roundedvideoview/GLTextureView;->i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lrqg/fantasy/roundedvideoview/GLTextureView$j;->a(Lrqg/fantasy/roundedvideoview/GLTextureView$i;)V

    throw v0

    :goto_0
    return-void
.end method
