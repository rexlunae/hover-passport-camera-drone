.class public Lcom/zerozero/hover/compatibleView/a;
.super Lcom/zerozero/hover/g/a;
.source "CameraCompatibleModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/compatibleView/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "a"


# instance fields
.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:Lcom/zerozero/hover/compatibleView/b;

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/view/f;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/zerozero/hover/g/a;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/zerozero/hover/compatibleView/a;->e:Z

    .line 31
    iput-boolean v0, p0, Lcom/zerozero/hover/compatibleView/a;->f:Z

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/compatibleView/a;->a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/view/f;)V

    .line 44
    new-instance p1, Lcom/zerozero/hover/compatibleView/a$a;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/compatibleView/a$a;-><init>(Lcom/zerozero/hover/compatibleView/a;)V

    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/a;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/compatibleView/a;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/zerozero/hover/compatibleView/a;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/compatibleView/a;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/zerozero/hover/compatibleView/a;->g:F

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 18

    .line 167
    invoke-static/range {p1 .. p1}, Lcom/zerozero/hover/e/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static/range {p1 .. p1}, Lcom/zerozero/hover/e/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    sget-object v1, Lcom/zerozero/hover/compatibleView/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x7

    const-wide/16 v9, 0x1

    const/4 v11, 0x2

    const-wide/16 v16, 0x0

    move-object/from16 v7, p1

    move-wide v12, v4

    move-wide v14, v4

    .line 171
    invoke-static/range {v7 .. v17}, Lcom/zerozero/hover/c/a;->a(Ljava/lang/String;IJIJJJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    .line 172
    iget-object v1, v0, Lcom/zerozero/hover/compatibleView/a;->a:Lcom/zerozero/hover/view/f;

    invoke-interface {v1}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v1

    .line 173
    invoke-static {}, Lcom/zerozero/hover/e/b;->v()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v8, p1

    .line 172
    invoke-static/range {v1 .. v10}, Lcom/zerozero/hover/network/d;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/compatibleView/a;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/zerozero/hover/compatibleView/a;->h:F

    return p0
.end method

.method static synthetic d(Lcom/zerozero/hover/compatibleView/a;)Lcom/zerozero/hover/compatibleView/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/a;->i:Lcom/zerozero/hover/compatibleView/b;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/compatibleView/a;)Lcom/zerozero/hover/g/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/a;->c:Lcom/zerozero/hover/g/b;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/compatibleView/a;)Lcom/zerozero/hover/g/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/a;->c:Lcom/zerozero/hover/g/b;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/compatibleView/a;)Lcom/zerozero/hover/view/f;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/a;->a:Lcom/zerozero/hover/view/f;

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/compatibleView/a;)Lcom/zerozero/hover/view/f;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zerozero/hover/compatibleView/a;->a:Lcom/zerozero/hover/view/f;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->a:Lcom/zerozero/hover/view/f;

    invoke-interface {v0}, Lcom/zerozero/hover/view/f;->d()Lcom/zerozero/hover/view/a;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/compatibleView/b;

    iput-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->i:Lcom/zerozero/hover/compatibleView/b;

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zerozero/hover/o;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 179
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->s()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->H()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->a:Lcom/zerozero/hover/view/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/zerozero/hover/view/f;->b(ZZ)V

    .line 181
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->i:Lcom/zerozero/hover/compatibleView/b;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/compatibleView/b;->a(Z)V

    .line 183
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->b:Lcom/zerozero/core/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/compatibleView/a;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->b(I)V

    .line 184
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->r()V

    .line 186
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v2

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->c:Lcom/zerozero/hover/g/b;

    .line 187
    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->h()I

    move-result v5

    const/4 v7, 0x0

    move v6, p1

    .line 186
    invoke-virtual/range {v1 .. v7}, Lcom/zerozero/core/a/b;->a(IDIZZ)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/a;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->H()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-gtz p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/a;->a:Lcom/zerozero/hover/view/f;

    const v0, 0x7f0a0069

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->k(I)V

    goto :goto_0

    .line 193
    :cond_1
    sget-object p1, Lcom/zerozero/hover/compatibleView/a;->d:Ljava/lang/String;

    const-string v0, "storage info not updated"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(ZFF)V
    .locals 1

    .line 222
    iput-boolean p1, p0, Lcom/zerozero/hover/compatibleView/a;->f:Z

    .line 223
    iput p2, p0, Lcom/zerozero/hover/compatibleView/a;->g:F

    .line 224
    iput p3, p0, Lcom/zerozero/hover/compatibleView/a;->h:F

    .line 225
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zerozero/core/b/b;->a(ZFF)V

    return-void
.end method

.method public a([B)Z
    .locals 6

    const/4 v0, 0x2

    .line 91
    aget-byte v1, p1, v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, -0x45

    if-ne v1, v4, :cond_1

    .line 93
    aget-byte p1, p1, v2

    if-nez p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/a;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/compatibleView/a$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/compatibleView/a$1;-><init>(Lcom/zerozero/hover/compatibleView/a;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lcom/zerozero/hover/compatibleView/a;->d:Ljava/lang/String;

    const-string v0, "set flash mode failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v3

    :cond_1
    const/16 v4, -0x30

    const/4 v5, 0x0

    if-ne v4, v1, :cond_2

    .line 105
    sget-object v0, Lcom/zerozero/hover/compatibleView/a;->d:Ljava/lang/String;

    const-string v1, "handleMessage: TYPE_SET_SESSION"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 107
    sget-object v0, Lcom/zerozero/hover/compatibleView/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage :  msgStr   ===    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    const/16 v4, -0x4b

    if-ne v4, v1, :cond_4

    .line 110
    aget-byte p1, p1, v2

    if-nez p1, :cond_3

    .line 111
    sget-object p1, Lcom/zerozero/hover/compatibleView/a;->d:Ljava/lang/String;

    const-string v0, "TYPE_IMAGE_RESOLUTION success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 113
    :cond_3
    sget-object p1, Lcom/zerozero/hover/compatibleView/a;->d:Ljava/lang/String;

    const-string v0, "TYPE_IMAGE_RESOLUTION failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v3

    :cond_4
    const/16 v4, -0x48

    if-ne v4, v1, :cond_5

    .line 119
    sget-object v0, Lcom/zerozero/hover/compatibleView/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_CAPTURE_MODEL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_5
    const/16 v4, -0x3b

    if-ne v4, v1, :cond_7

    .line 124
    sget-object v0, Lcom/zerozero/hover/compatibleView/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_AE_TOUCH:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    aget-byte p1, p1, v2

    if-nez p1, :cond_6

    .line 126
    iget-boolean p1, p0, Lcom/zerozero/hover/compatibleView/a;->f:Z

    iput-boolean p1, p0, Lcom/zerozero/hover/compatibleView/a;->e:Z

    .line 127
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return v3

    :cond_7
    const/16 v4, -0x3a

    if-ne v4, v1, :cond_8

    .line 134
    sget-object v1, Lcom/zerozero/hover/compatibleView/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_AE_CLEAR:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_8
    const/16 v4, -0x39

    if-ne v4, v1, :cond_9

    .line 139
    sget-object v0, Lcom/zerozero/hover/compatibleView/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_AE_COMPENSATION:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    const/16 v4, -0x43

    if-ne v1, v4, :cond_c

    .line 141
    aget-byte v1, p1, v2

    const/4 v4, 0x4

    if-ne v1, v3, :cond_a

    .line 142
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->a:Lcom/zerozero/hover/view/f;

    aget-byte p1, p1, v4

    invoke-interface {v0, p1}, Lcom/zerozero/hover/view/f;->g(I)V

    goto :goto_2

    .line 144
    :cond_a
    aget-byte v1, p1, v2

    if-ne v1, v0, :cond_b

    .line 145
    aget-byte v0, p1, v3

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    .line 146
    aget-byte v1, p1, v3

    sub-int/2addr v1, v3

    invoke-static {p1, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 148
    sget-object v0, Lcom/zerozero/hover/compatibleView/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Start download image name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-direct {p0, p1}, Lcom/zerozero/hover/compatibleView/a;->b(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/a;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->p()V

    .line 153
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/a;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/a;->a(Lcom/zerozero/core/c/f;)V

    .line 154
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/a;->a:Lcom/zerozero/hover/view/f;

    new-instance v0, Lcom/zerozero/hover/compatibleView/a$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/compatibleView/a$2;-><init>(Lcom/zerozero/hover/compatibleView/a;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    :goto_2
    return v3

    :cond_c
    :goto_3
    return v5
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/core/c/f;->e(I)V

    .line 218
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/b/b;->c(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->b:Lcom/zerozero/core/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->a(B)V

    .line 199
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->b:Lcom/zerozero/core/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->a(I)V

    .line 200
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->b(B)V

    .line 201
    invoke-virtual {p0}, Lcom/zerozero/hover/compatibleView/a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/compatibleView/a;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 230
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/b/b;->e(I)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->c:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->h()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->i:Lcom/zerozero/hover/compatibleView/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/compatibleView/b;->h()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/a;->i:Lcom/zerozero/hover/compatibleView/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/compatibleView/b;->i()V

    return-void
.end method
