.class Lcom/zerozero/hover/view/MediaItemBaseFragment$1;
.super Ljava/lang/Object;
.source "MediaItemBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/MediaItemBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/MediaItemBaseFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/MediaItemBaseFragment;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/zerozero/hover/e/a;I[JLjava/lang/Boolean;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    invoke-static {}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "support4KVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 240
    invoke-virtual {p1, v0}, Lcom/zerozero/hover/e/a;->a(I)V

    .line 241
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object p1, p1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/view/adapter/e;->notifyItemChanged(I)V

    .line 242
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->a(Lcom/zerozero/hover/view/MediaItemBaseFragment;)V

    goto :goto_0

    .line 244
    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p1, v1, v2}, Lcom/zerozero/hover/e/a;->a(J)V

    .line 245
    iget-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-virtual {p2}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    aget-wide v2, p3, v0

    invoke-virtual {p1}, Lcom/zerozero/hover/e/a;->i()J

    move-result-wide v4

    .line 246
    invoke-virtual {p1}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/zerozero/hover/e/a;->u()Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-virtual {p1}, Lcom/zerozero/hover/e/a;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/zerozero/hover/e/a;->k()I

    move-result v9

    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object p1, p1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/e;->r()Lcom/zerozero/hover/network/DownloadService;

    move-result-object v10

    .line 245
    invoke-static/range {v1 .. v10}, Lcom/zerozero/hover/network/d;->downloadSource(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zerozero/hover/network/DownloadService;)V

    .line 248
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object p1, p1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/e;->f()V

    :goto_0
    return-void
.end method

.method final synthetic b(Lcom/zerozero/hover/e/a;I[JLjava/lang/Boolean;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    invoke-static {}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "support4KVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 209
    invoke-virtual {p1, v0}, Lcom/zerozero/hover/e/a;->a(I)V

    .line 210
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object p1, p1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/view/adapter/e;->notifyItemChanged(I)V

    .line 211
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->a(Lcom/zerozero/hover/view/MediaItemBaseFragment;)V

    goto :goto_0

    .line 213
    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p1, v1, v2}, Lcom/zerozero/hover/e/a;->a(J)V

    .line 214
    iget-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-virtual {p2}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    aget-wide v2, p3, v0

    invoke-virtual {p1}, Lcom/zerozero/hover/e/a;->i()J

    move-result-wide v4

    .line 215
    invoke-virtual {p1}, Lcom/zerozero/hover/e/a;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/zerozero/hover/e/a;->v()Ljava/lang/String;

    move-result-object v7

    .line 216
    invoke-virtual {p1}, Lcom/zerozero/hover/e/a;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/zerozero/hover/e/a;->k()I

    move-result v9

    const/4 v10, 0x1

    .line 214
    invoke-static/range {v1 .. v10}, Lcom/zerozero/hover/network/d;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 217
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object p1, p1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/e;->f()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 154
    iget-object v3, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-boolean v3, v3, Lcom/zerozero/hover/view/MediaItemBaseFragment;->m:Z

    if-eqz v3, :cond_0

    .line 155
    iget-object v1, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object v1, v1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/view/adapter/e;->b(I)V

    .line 156
    iget-object v1, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->g()V

    goto/16 :goto_0

    .line 159
    :cond_0
    iget-object v3, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object v3, v3, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v3, v2}, Lcom/zerozero/hover/view/adapter/e;->a(I)Lcom/zerozero/hover/e/a;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 161
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 162
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zerozero/core/b/b;->E()Z

    move-result v4

    if-nez v4, :cond_1

    .line 163
    new-instance v5, Lcom/zerozero/core/f/c;

    invoke-direct {v5}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v1, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    const v2, 0x7f0a0114

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/zerozero/hover/view/MediaItemBaseFragment$1$1;

    invoke-direct {v10, v0}, Lcom/zerozero/hover/view/MediaItemBaseFragment$1$1;-><init>(Lcom/zerozero/hover/view/MediaItemBaseFragment$1;)V

    invoke-virtual/range {v5 .. v10}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    return-void

    .line 180
    :cond_1
    iget-object v4, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    instance-of v4, v4, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 181
    new-array v4, v5, [J

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zerozero/hover/c/a;->b(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x0

    aput-wide v6, v4, v8

    .line 182
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->l()Z

    move-result v6

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    .line 183
    invoke-virtual {v3, v5}, Lcom/zerozero/hover/e/a;->a(I)V

    .line 184
    move-object/from16 v1, p1

    check-cast v1, Lcom/zerozero/hover/ui/GridItemBase;

    .line 185
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->d()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/zerozero/hover/ui/GridItemBase;->setState(I)V

    .line 188
    aget-wide v5, v4, v8

    cmp-long v1, v5, v9

    if-gez v1, :cond_2

    .line 189
    invoke-static {}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->h()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\u672c\u5730\u65e0\u89c6\u9891\u7d22\u5f15\u7f29\u7565\u56fe"

    invoke-static {v1, v5}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->q()Ljava/lang/String;

    move-result-object v9

    .line 191
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->w()I

    move-result v10

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->x()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->y()I

    move-result v13

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->i()J

    move-result-wide v14

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->h()J

    move-result-wide v18

    const/16 v20, 0x0

    .line 190
    invoke-static/range {v9 .. v20}, Lcom/zerozero/hover/c/a;->a(Ljava/lang/String;IJIJJJI)J

    move-result-wide v5

    aput-wide v5, v4, v8

    .line 194
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/network/g;->a(Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v1

    new-instance v5, Lcom/zerozero/hover/view/MediaItemBaseFragment$1$2;

    invoke-direct {v5, v0}, Lcom/zerozero/hover/view/MediaItemBaseFragment$1$2;-><init>(Lcom/zerozero/hover/view/MediaItemBaseFragment$1;)V

    .line 195
    invoke-virtual {v1, v5}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v1

    .line 204
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v1

    .line 205
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v1

    new-instance v5, Lcom/zerozero/hover/view/h;

    invoke-direct {v5, v0, v3, v2, v4}, Lcom/zerozero/hover/view/h;-><init>(Lcom/zerozero/hover/view/MediaItemBaseFragment$1;Lcom/zerozero/hover/e/a;I[J)V

    sget-object v2, Lcom/zerozero/hover/view/i;->a:Lio/reactivex/b/e;

    .line 206
    invoke-virtual {v1, v5, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;)Lio/reactivex/a/b;

    goto/16 :goto_0

    .line 224
    :cond_2
    invoke-static {}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->h()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\u672c\u5730\u6709\u89c6\u9891\u7d22\u5f15\u7f29\u7565\u56fe"

    invoke-static {v1, v5}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/network/g;->a(Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v1

    new-instance v5, Lcom/zerozero/hover/view/MediaItemBaseFragment$1$3;

    invoke-direct {v5, v0}, Lcom/zerozero/hover/view/MediaItemBaseFragment$1$3;-><init>(Lcom/zerozero/hover/view/MediaItemBaseFragment$1;)V

    .line 226
    invoke-virtual {v1, v5}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v1

    .line 235
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v1

    .line 236
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v1

    new-instance v5, Lcom/zerozero/hover/view/j;

    invoke-direct {v5, v0, v3, v2, v4}, Lcom/zerozero/hover/view/j;-><init>(Lcom/zerozero/hover/view/MediaItemBaseFragment$1;Lcom/zerozero/hover/e/a;I[J)V

    sget-object v2, Lcom/zerozero/hover/view/k;->a:Lio/reactivex/b/e;

    .line 237
    invoke-virtual {v1, v5, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;)Lio/reactivex/a/b;

    goto/16 :goto_0

    .line 255
    :cond_3
    invoke-virtual {v3, v5}, Lcom/zerozero/hover/e/a;->a(I)V

    .line 256
    move-object/from16 v1, p1

    check-cast v1, Lcom/zerozero/hover/ui/GridItemBase;

    .line 257
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/ui/GridItemBase;->setState(I)V

    .line 259
    aget-wide v1, v4, v8

    cmp-long v5, v1, v9

    if-gez v5, :cond_4

    .line 260
    invoke-static {}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u4e0b\u8f7d\u98de\u673a\u4e0a\u7684\u56fe\u7247"

    invoke-static {v1, v2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->w()I

    move-result v10

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->x()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->y()I

    move-result v13

    .line 262
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->i()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->h()J

    move-result-wide v18

    .line 261
    invoke-static/range {v9 .. v19}, Lcom/zerozero/hover/c/a;->a(Ljava/lang/String;IJIJJJ)J

    move-result-wide v1

    aput-wide v1, v4, v8

    .line 264
    :cond_4
    aget-wide v1, v4, v8

    invoke-virtual {v3, v1, v2}, Lcom/zerozero/hover/e/a;->a(J)V

    .line 265
    iget-object v1, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    aget-wide v10, v4, v8

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->i()J

    move-result-wide v12

    .line 266
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/zerozero/hover/e/a;->u()Ljava/lang/String;

    move-result-object v15

    .line 267
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->r()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->k()I

    move-result v17

    iget-object v1, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object v1, v1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/adapter/e;->r()Lcom/zerozero/hover/network/DownloadService;

    move-result-object v18

    .line 265
    invoke-static/range {v9 .. v18}, Lcom/zerozero/hover/network/d;->downloadSource(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zerozero/hover/network/DownloadService;)V

    .line 268
    iget-object v1, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object v1, v1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/adapter/e;->f()V

    goto :goto_0

    .line 274
    :cond_5
    invoke-virtual {v3, v5}, Lcom/zerozero/hover/e/a;->a(I)V

    .line 275
    move-object/from16 v1, p1

    check-cast v1, Lcom/zerozero/hover/ui/GridItemBase;

    .line 276
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/ui/GridItemBase;->setState(I)V

    .line 277
    invoke-static {}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u672c\u5730\u76f8\u518c: DownloadUtils.downloadSource"

    invoke-static {v1, v2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v1, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->g()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->i()J

    move-result-wide v7

    .line 279
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/zerozero/hover/e/a;->u()Ljava/lang/String;

    move-result-object v10

    .line 280
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->k()I

    move-result v12

    iget-object v1, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object v1, v1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/adapter/e;->r()Lcom/zerozero/hover/network/DownloadService;

    move-result-object v13

    .line 278
    invoke-static/range {v4 .. v13}, Lcom/zerozero/hover/network/d;->downloadSource(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zerozero/hover/network/DownloadService;)V

    .line 282
    iget-object v1, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object v1, v1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/adapter/e;->f()V

    goto :goto_0

    .line 286
    :cond_6
    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 287
    iget-object v1, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object v1, v1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/adapter/e;->r()Lcom/zerozero/hover/network/DownloadService;

    move-result-object v1

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/network/DownloadService;->c(Ljava/lang/String;)V

    .line 288
    iget-object v1, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    iget-object v1, v1, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/adapter/e;->r()Lcom/zerozero/hover/network/DownloadService;

    move-result-object v1

    invoke-virtual {v3}, Lcom/zerozero/hover/e/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/network/DownloadService;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_7
    iget-object v1, v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment;

    instance-of v1, v1, Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    :cond_8
    :goto_0
    return-void
.end method
