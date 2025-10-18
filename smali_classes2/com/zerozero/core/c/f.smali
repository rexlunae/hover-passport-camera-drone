.class public Lcom/zerozero/core/c/f;
.super Ljava/lang/Object;
.source "HoverSetting.java"


# static fields
.field public static final a:J = 0x48190800L

.field public static final b:[I

.field public static final c:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private d:J

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private volatile q:Z

.field private volatile r:Z

.field private s:Z

.field private t:Z

.field private volatile u:Z

.field private volatile v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 183
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zerozero/core/c/f;->b:[I

    .line 186
    sget-object v0, Lcom/zerozero/core/c/f;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sput v0, Lcom/zerozero/core/c/f;->c:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_camera_mode"

    const/4 v1, 0x0

    .line 189
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/c/f;->g:I

    const-string v0, "key_camera_flip"

    const/4 v2, 0x1

    .line 190
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerozero/core/c/f;->h:Z

    const-string v0, "key_camera_fly_control_mode"

    .line 191
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/c/f;->i:I

    const-string v0, "key_camera_fly_control_mode_none"

    .line 192
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/c/f;->j:I

    const-string v0, "key_camera_flash_mode"

    const/4 v3, 0x2

    .line 193
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/c/f;->k:I

    const-string v0, "key_camera_capture_timer"

    .line 194
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/c/f;->l:I

    const-string v0, "key_camera_video_resolution"

    const/4 v3, 0x6

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/core/c/f;->n:I

    const-string v0, "key_track_auto_record"

    .line 198
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerozero/core/c/f;->s:Z

    const-string v0, "key_beast_mode"

    .line 199
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerozero/core/c/f;->t:Z

    const-string v0, "key_camera_manual_mode"

    .line 200
    sget v1, Lcom/zerozero/core/c/f;->c:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zerozero/core/c/f;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/core/c/f;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iget v0, p1, Lcom/zerozero/core/c/f;->e:I

    iput v0, p0, Lcom/zerozero/core/c/f;->e:I

    .line 205
    iget v0, p1, Lcom/zerozero/core/c/f;->g:I

    iput v0, p0, Lcom/zerozero/core/c/f;->g:I

    .line 206
    iget-boolean v0, p1, Lcom/zerozero/core/c/f;->h:Z

    iput-boolean v0, p0, Lcom/zerozero/core/c/f;->h:Z

    .line 207
    iget v0, p1, Lcom/zerozero/core/c/f;->i:I

    iput v0, p0, Lcom/zerozero/core/c/f;->i:I

    .line 208
    iget v0, p1, Lcom/zerozero/core/c/f;->j:I

    iput v0, p0, Lcom/zerozero/core/c/f;->j:I

    .line 209
    iget v0, p1, Lcom/zerozero/core/c/f;->k:I

    iput v0, p0, Lcom/zerozero/core/c/f;->k:I

    .line 210
    iget v0, p1, Lcom/zerozero/core/c/f;->l:I

    iput v0, p0, Lcom/zerozero/core/c/f;->l:I

    .line 211
    iget v0, p1, Lcom/zerozero/core/c/f;->m:I

    iput v0, p0, Lcom/zerozero/core/c/f;->m:I

    .line 212
    iget v0, p1, Lcom/zerozero/core/c/f;->p:I

    iput v0, p0, Lcom/zerozero/core/c/f;->p:I

    .line 215
    iget-boolean v0, p1, Lcom/zerozero/core/c/f;->w:Z

    iput-boolean v0, p0, Lcom/zerozero/core/c/f;->w:Z

    .line 216
    iget-boolean p1, p1, Lcom/zerozero/core/c/f;->x:Z

    iput-boolean p1, p0, Lcom/zerozero/core/c/f;->x:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/zerozero/core/c/f;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/zerozero/core/c/f;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 250
    iput-wide p1, p0, Lcom/zerozero/core/c/f;->d:J

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 220
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_camera_fly_control_mode"

    .line 223
    iget v1, p0, Lcom/zerozero/core/c/f;->i:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_camera_fly_control_mode_none"

    .line 224
    iget v1, p0, Lcom/zerozero/core/c/f;->j:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_camera_manual_mode"

    .line 225
    iget v1, p0, Lcom/zerozero/core/c/f;->p:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_camera_capture_timer"

    .line 227
    iget v1, p0, Lcom/zerozero/core/c/f;->l:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/zerozero/core/c/f;->f:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/zerozero/core/c/f;->p:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/zerozero/core/c/f;->p:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/zerozero/core/c/f;->h:Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/zerozero/core/c/f;->d:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/zerozero/core/c/f;->g:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 350
    iput-boolean p1, p0, Lcom/zerozero/core/c/f;->o:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 303
    iput p1, p0, Lcom/zerozero/core/c/f;->i:I

    if-eqz p1, :cond_0

    .line 305
    iput p1, p0, Lcom/zerozero/core/c/f;->j:I

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 354
    iput-boolean p1, p0, Lcom/zerozero/core/c/f;->q:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/zerozero/core/c/f;->f:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/zerozero/core/c/f;->g:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/zerozero/core/c/f;->k:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 362
    iput-boolean p1, p0, Lcom/zerozero/core/c/f;->r:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 326
    iput p1, p0, Lcom/zerozero/core/c/f;->l:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 370
    iput-boolean p1, p0, Lcom/zerozero/core/c/f;->u:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/zerozero/core/c/f;->h:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/zerozero/core/c/f;->i:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/zerozero/core/c/f;->n:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/zerozero/core/c/f;->v:Z

    return-void
.end method

.method public h()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/zerozero/core/c/f;->k:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 342
    iput p1, p0, Lcom/zerozero/core/c/f;->m:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 415
    iput-boolean p1, p0, Lcom/zerozero/core/c/f;->z:Z

    return-void
.end method

.method public i()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/zerozero/core/c/f;->l:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 446
    iput p1, p0, Lcom/zerozero/core/c/f;->C:I

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 419
    iput-boolean p1, p0, Lcom/zerozero/core/c/f;->y:Z

    return-void
.end method

.method public j()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/zerozero/core/c/f;->n:I

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 430
    iput-boolean p1, p0, Lcom/zerozero/core/c/f;->B:Z

    return-void
.end method

.method public k()I
    .locals 1

    .line 338
    iget v0, p0, Lcom/zerozero/core/c/f;->m:I

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 438
    iput-boolean p1, p0, Lcom/zerozero/core/c/f;->A:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 454
    iput-boolean p1, p0, Lcom/zerozero/core/c/f;->D:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/zerozero/core/c/f;->o:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/zerozero/core/c/f;->q:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/zerozero/core/c/f;->r:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/zerozero/core/c/f;->u:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/zerozero/core/c/f;->v:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lcom/zerozero/core/c/f;->z:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/zerozero/core/c/f;->y:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Lcom/zerozero/core/c/f;->B:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 434
    iget-boolean v0, p0, Lcom/zerozero/core/c/f;->A:Z

    return v0
.end method

.method public u()I
    .locals 1

    .line 442
    iget v0, p0, Lcom/zerozero/core/c/f;->C:I

    return v0
.end method

.method public v()Z
    .locals 1

    .line 450
    iget-boolean v0, p0, Lcom/zerozero/core/c/f;->D:Z

    return v0
.end method
