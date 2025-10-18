.class public final Lcom/zerozero/hover/newui/home/HomeActivity;
.super Lcn/zz/rnlib/MainActivity;
.source "HomeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zerozero/hover/newui/home/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/home/HomeActivity$b;,
        Lcom/zerozero/hover/newui/home/HomeActivity$NotReadMessageReceiver;,
        Lcom/zerozero/hover/newui/home/HomeActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/zerozero/hover/newui/home/HomeActivity$a;

.field private static final m:Ljava/lang/String; = "HomeActivity"

.field private static final n:I = 0x65

.field private static final o:Ljava/lang/String; = "update_dialog_show_time"

.field private static final p:I = 0x1


# instance fields
.field public b:Lcom/zerozero/hover/newui/home/a$a;

.field private d:[Ljava/lang/String;

.field private e:Z

.field private f:Lcom/zerozero/core/f/a$a;

.field private g:Lcom/zerozero/core/f/a;

.field private h:Z

.field private i:Lio/reactivex/a/a;

.field private j:Lcom/meiqia/meiqiasdk/controller/NotReadMsgReceiver;

.field private final k:Lcom/zerozero/hover/newui/home/HomeActivity$g;

.field private l:Lcom/zerozero/hover/newui/home/HomeActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zerozero/hover/newui/home/HomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zerozero/hover/newui/home/HomeActivity$a;-><init>(Lkotlin/b/b/g;)V

    sput-object v0, Lcom/zerozero/hover/newui/home/HomeActivity;->c:Lcom/zerozero/hover/newui/home/HomeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcn/zz/rnlib/MainActivity;-><init>()V

    .line 68
    new-instance v0, Lcom/zerozero/hover/newui/home/HomeActivity$g;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/home/HomeActivity$g;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->k:Lcom/zerozero/hover/newui/home/HomeActivity$g;

    return-void
.end method

.method public static final synthetic a(Lcom/zerozero/hover/newui/home/HomeActivity;)Lcom/zerozero/hover/newui/home/HomeActivity$b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->l:Lcom/zerozero/hover/newui/home/HomeActivity$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/zerozero/hover/newui/home/HomeActivity;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/home/HomeActivity;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/zerozero/hover/newui/home/HomeActivity;Lcom/zerozero/hover/newui/home/HomeActivity$b;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->l:Lcom/zerozero/hover/newui/home/HomeActivity$b;

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 446
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->a()Lcn/zz/rnlib/MainActivity$c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->l:Lcom/zerozero/hover/newui/home/HomeActivity$b;

    if-nez v0, :cond_2

    .line 448
    new-instance v0, Lcom/zerozero/hover/newui/home/HomeActivity$b;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/home/HomeActivity$b;-><init>(Lcom/zerozero/hover/newui/home/HomeActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->l:Lcom/zerozero/hover/newui/home/HomeActivity$b;

    .line 449
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 450
    sget-object v1, Lcom/zerozero/hover/newui/home/HomeActivity;->c:Lcom/zerozero/hover/newui/home/HomeActivity$a;

    invoke-static {v1}, Lcom/zerozero/hover/newui/home/HomeActivity$a;->a(Lcom/zerozero/hover/newui/home/HomeActivity$a;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 451
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->l:Lcom/zerozero/hover/newui/home/HomeActivity$b;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/home/HomeActivity$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->a()Lcn/zz/rnlib/MainActivity$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcn/zz/rnlib/MainActivity$c;->setSettingRedPoint(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->g:Lcom/zerozero/core/f/a;

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->f:Lcom/zerozero/core/f/a$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/a$a;->a(Landroid/content/Context;)Lcom/zerozero/core/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->g:Lcom/zerozero/core/f/a;

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->g:Lcom/zerozero/core/f/a;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_2
    iget-object v1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->k:Lcom/zerozero/hover/newui/home/HomeActivity$g;

    check-cast v1, Lcom/zerozero/core/f/a$b;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    .line 416
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->g:Lcom/zerozero/core/f/a;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zerozero/core/f/a;->a(Ljava/lang/String;)Lcom/zerozero/core/f/a;

    .line 417
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->g:Lcom/zerozero/core/f/a;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_4
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public static final synthetic b(Lcom/zerozero/hover/newui/home/HomeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->r()V

    return-void
.end method

.method public static final synthetic c(Lcom/zerozero/hover/newui/home/HomeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->p()V

    return-void
.end method

.method public static final synthetic d(Lcom/zerozero/hover/newui/home/HomeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->m()V

    return-void
.end method

.method public static final synthetic e(Lcom/zerozero/hover/newui/home/HomeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->q()V

    return-void
.end method

.method public static final synthetic f(Lcom/zerozero/hover/newui/home/HomeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->o()V

    return-void
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/zerozero/hover/newui/home/HomeActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Lcom/zerozero/hover/newui/home/HomeActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->n()V

    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 54
    sget v0, Lcom/zerozero/hover/newui/home/HomeActivity;->n:I

    return v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/zerozero/hover/newui/home/HomeActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 54
    sget v0, Lcom/zerozero/hover/newui/home/HomeActivity;->p:I

    return v0
.end method

.method private final k()V
    .locals 2

    .line 105
    invoke-static {}, Lcom/zerozero/hover/a/d;->e()Lio/reactivex/h/a;

    move-result-object v0

    .line 106
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/zerozero/hover/newui/home/HomeActivity$j;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/home/HomeActivity$j;-><init>(Lcom/zerozero/hover/newui/home/HomeActivity;)V

    check-cast v1, Lio/reactivex/b/e;

    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->i:Lio/reactivex/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 4

    .line 125
    new-instance v0, Lcom/tbruyelle/rxpermissions2/b;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tbruyelle/rxpermissions2/b;-><init>(Landroid/app/Activity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/b;->d([Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/zerozero/hover/newui/home/HomeActivity$c;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/home/HomeActivity$c;-><init>(Lcom/zerozero/hover/newui/home/HomeActivity;)V

    check-cast v1, Lio/reactivex/b/e;

    .line 146
    sget-object v2, Lcom/zerozero/hover/newui/home/HomeActivity$d;->a:Lcom/zerozero/hover/newui/home/HomeActivity$d;

    check-cast v2, Lio/reactivex/b/e;

    sget-object v3, Lcom/zerozero/hover/newui/home/HomeActivity$e;->a:Lcom/zerozero/hover/newui/home/HomeActivity$e;

    check-cast v3, Lio/reactivex/b/a;

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;)Lio/reactivex/a/b;

    return-void
.end method

.method private final m()V
    .locals 7

    .line 236
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "key_customer_service_entered"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f0a0120

    const v3, 0x7f0a02fd

    const v4, 0x7f0a02fe

    const/4 v0, 0x0

    .line 240
    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    .line 241
    new-instance v0, Lcom/zerozero/hover/newui/home/HomeActivity$i;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/home/HomeActivity$i;-><init>(Lcom/zerozero/hover/newui/home/HomeActivity;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    move-object v1, p0

    .line 237
    invoke-virtual/range {v1 .. v6}, Lcom/zerozero/hover/newui/home/HomeActivity;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->n()V

    :goto_0
    return-void
.end method

.method private final n()V
    .locals 3

    .line 251
    new-instance v0, Lcom/meiqia/meiqiasdk/f/k;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meiqia/meiqiasdk/f/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/k;->a()Landroid/content/Intent;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "key_customer_service_unread"

    const/4 v2, 0x0

    .line 253
    invoke-static {v1, v0, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 254
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->r()V

    return-void
.end method

.method private final o()V
    .locals 6

    .line 258
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "scene_locked"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "scene_locked"

    .line 259
    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez v1, :cond_0

    const-string v3, "mPresenter"

    invoke-static {v3}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/zerozero/hover/newui/home/a$a;->g()Lcom/zerozero/core/c/i;

    move-result-object v1

    sget-object v3, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    invoke-static {v1, v3}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->f()V

    goto/16 :goto_1

    .line 263
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez v1, :cond_3

    const-string v3, "mPresenter"

    invoke-static {v3}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Lcom/zerozero/hover/newui/home/a$a;->g()Lcom/zerozero/core/c/i;

    move-result-object v1

    sget-object v3, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    invoke-static {v1, v3}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v1, "key_setting_owner_mode_first"

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x65

    .line 264
    iget-object v2, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez v2, :cond_4

    const-string v4, "mPresenter"

    invoke-static {v4}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, Lcom/zerozero/hover/newui/home/a$a;->g()Lcom/zerozero/core/c/i;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    const-string v1, "key_setting_owner_mode_first"

    .line 265
    invoke-static {v0, v1, v3}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 269
    :cond_5
    iget-object v1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez v1, :cond_6

    const-string v4, "mPresenter"

    invoke-static {v4}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v1}, Lcom/zerozero/hover/newui/home/a$a;->g()Lcom/zerozero/core/c/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Lcom/zerozero/core/c/i;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 270
    iget-object v1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez v1, :cond_7

    const-string v2, "mPresenter"

    invoke-static {v2}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v1}, Lcom/zerozero/hover/newui/home/a$a;->g()Lcom/zerozero/core/c/i;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/zerozero/hover/TutorialVideoActivity;->a(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V

    goto :goto_1

    .line 272
    :cond_8
    iget-object v1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez v1, :cond_9

    const-string v4, "mPresenter"

    invoke-static {v4}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v1}, Lcom/zerozero/hover/newui/home/a$a;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Success to enter take picture view"

    .line 273
    invoke-static {v2, v1}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    const-string v2, "USER: TakePicture clicked, start CameraActivity"

    invoke-virtual {v1, v2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 275
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zerozero/hover/CameraActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "key_camera_mode"

    .line 276
    iget-object v4, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez v4, :cond_a

    const-string v5, "mPresenter"

    invoke-static {v5}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v4}, Lcom/zerozero/hover/newui/home/a$a;->g()Lcom/zerozero/core/c/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zerozero/core/c/i;->a()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    sget-object v2, Lcom/zerozero/hover/newui/home/HomeActivity;->c:Lcom/zerozero/hover/newui/home/HomeActivity$a;

    invoke-static {v2}, Lcom/zerozero/hover/newui/home/HomeActivity$a;->c(Lcom/zerozero/hover/newui/home/HomeActivity$a;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/zerozero/hover/newui/home/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 278
    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez v1, :cond_b

    const-string v2, "mPresenter"

    invoke-static {v2}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v1}, Lcom/zerozero/hover/newui/home/a$a;->g()Lcom/zerozero/core/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/i;->a()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/zerozero/core/a/b;->b(ZI)V

    .line 279
    sget-object v0, Lcom/zerozero/hover/newui/home/HomeActivity;->c:Lcom/zerozero/hover/newui/home/HomeActivity$a;

    invoke-static {v0}, Lcom/zerozero/hover/newui/home/HomeActivity$a;->b(Lcom/zerozero/hover/newui/home/HomeActivity$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start CameraActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_1
    return-void
.end method

.method private final p()V
    .locals 3

    .line 289
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "key_terms_and_policy"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 290
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/4 v2, 0x0

    .line 291
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 293
    invoke-static {}, Lcom/zerozero/core/a/a;->a()V

    return-void
.end method

.method private final q()V
    .locals 8

    .line 298
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/g/l;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v3, 0x7f0a0142

    const v4, 0x7f0a00c2

    const v5, 0x7f0a00c3

    .line 301
    new-instance v0, Lcom/zerozero/hover/newui/home/HomeActivity$h;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/home/HomeActivity$h;-><init>(Lcom/zerozero/hover/newui/home/HomeActivity;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    const/4 v7, 0x0

    move-object v2, p0

    .line 299
    invoke-virtual/range {v2 .. v7}, Lcom/zerozero/hover/newui/home/HomeActivity;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 309
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zerozero/hover/album2/Album2Activity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final r()V
    .locals 3

    .line 589
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "key_customer_service_unread"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 592
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->a()Lcn/zz/rnlib/MainActivity$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcn/zz/rnlib/MainActivity$c;->setServiceMsgCount(I)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 599
    new-instance v0, Lcom/zerozero/hover/newui/home/HomeActivity$NotReadMessageReceiver;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/home/HomeActivity$NotReadMessageReceiver;-><init>(Lcom/zerozero/hover/newui/home/HomeActivity;)V

    check-cast v0, Lcom/meiqia/meiqiasdk/controller/NotReadMsgReceiver;

    iput-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->j:Lcom/meiqia/meiqiasdk/controller/NotReadMsgReceiver;

    .line 600
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "new_msg_received_action"

    .line 601
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 602
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->j:Lcom/meiqia/meiqiasdk/controller/NotReadMsgReceiver;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private final t()V
    .locals 3

    .line 610
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "isInChina"

    invoke-static {v0}, Lcom/zerozero/core/g/g;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 315
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Lcom/zerozero/hover/newui/home/HomeActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/home/HomeActivity$n;-><init>(Lcom/zerozero/hover/newui/home/HomeActivity;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/home/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/home/HomeActivity;->b(I)V

    :goto_0
    return-void
.end method

.method public a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 336
    new-instance v0, Lcom/zerozero/core/f/a$a;

    invoke-direct {v0}, Lcom/zerozero/core/f/a$a;-><init>()V

    .line 337
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-virtual {p0, p3}, Lcom/zerozero/hover/newui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/zerozero/hover/newui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 337
    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/zerozero/core/f/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->a()Lcom/zerozero/core/f/a;

    .line 340
    new-instance p2, Lcom/zerozero/hover/newui/home/HomeActivity$l;

    invoke-direct {p2, p4, p5}, Lcom/zerozero/hover/newui/home/HomeActivity$l;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    check-cast p2, Lcom/zerozero/core/f/a$b;

    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    .line 349
    new-instance p2, Lcom/zerozero/hover/newui/home/HomeActivity$m;

    invoke-direct {p2, p1}, Lcom/zerozero/hover/newui/home/HomeActivity$m;-><init>(Lcom/zerozero/core/f/a;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/zerozero/hover/newui/home/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/home/a$a;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    .line 440
    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->h:Z

    .line 441
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->h:Z

    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/home/HomeActivity;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/zerozero/hover/newui/home/a$a;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/home/HomeActivity;->a(Lcom/zerozero/hover/newui/home/a$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "FirstStep"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez p1, :cond_0

    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/home/a$a;->a(Lcom/zerozero/core/c/i;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "Manual"

    .line 194
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez p1, :cond_2

    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/zerozero/core/c/i;->c:Lcom/zerozero/core/c/i;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/home/a$a;->a(Lcom/zerozero/core/c/i;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "GroupSelfie"

    .line 196
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez p1, :cond_4

    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/zerozero/core/c/i;->d:Lcom/zerozero/core/c/i;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/home/a$a;->a(Lcom/zerozero/core/c/i;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "BirdsEye"

    .line 198
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez p1, :cond_6

    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/zerozero/core/c/i;->e:Lcom/zerozero/core/c/i;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/home/a$a;->a(Lcom/zerozero/core/c/i;)V

    goto :goto_0

    :cond_7
    const-string v0, "Running"

    .line 200
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 201
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez p1, :cond_8

    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/zerozero/core/c/i;->f:Lcom/zerozero/core/c/i;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/home/a$a;->a(Lcom/zerozero/core/c/i;)V

    goto :goto_0

    :cond_9
    const-string v0, "Cycling"

    .line 202
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 203
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez p1, :cond_a

    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lcom/zerozero/core/c/i;->g:Lcom/zerozero/core/c/i;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/home/a$a;->a(Lcom/zerozero/core/c/i;)V

    goto :goto_0

    :cond_b
    const-string v0, "Orbit"

    .line 204
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 205
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez p1, :cond_c

    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_c
    sget-object v0, Lcom/zerozero/core/c/i;->h:Lcom/zerozero/core/c/i;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/home/a$a;->a(Lcom/zerozero/core/c/i;)V

    goto :goto_0

    :cond_d
    const-string v0, "360Spin"

    .line 206
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 207
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez p1, :cond_e

    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lcom/zerozero/core/c/i;->i:Lcom/zerozero/core/c/i;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/home/a$a;->a(Lcom/zerozero/core/c/i;)V

    .line 211
    :cond_f
    :goto_0
    new-instance p1, Lcom/zerozero/hover/newui/home/HomeActivity$f;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/newui/home/HomeActivity$f;-><init>(Lcom/zerozero/hover/newui/home/HomeActivity;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/home/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/newui/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "homeTabs"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 174
    new-instance v0, Lcom/zerozero/hover/newui/home/HomeActivity$p;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/home/HomeActivity$p;-><init>(Lcom/zerozero/hover/newui/home/HomeActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/home/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 178
    new-instance v0, Lcom/zerozero/hover/newui/home/HomeActivity$o;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/home/HomeActivity$o;-><init>(Lcom/zerozero/hover/newui/home/HomeActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/home/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 185
    new-instance v0, Lcom/zerozero/hover/newui/home/HomeActivity$k;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/home/HomeActivity$k;-><init>(Lcom/zerozero/hover/newui/home/HomeActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/home/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 407
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->b()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "goBtn"

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/util/ReactFindViewUtil;->findView(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 408
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0a02a7

    invoke-static {v1, v0, v2}, Lcom/zerozero/core/f/b;->a(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 570
    sget-object p2, Lcom/zerozero/hover/newui/home/HomeActivity;->c:Lcom/zerozero/hover/newui/home/HomeActivity$a;

    invoke-static {p2}, Lcom/zerozero/hover/newui/home/HomeActivity$a;->b(Lcom/zerozero/hover/newui/home/HomeActivity$a;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onActivityResult"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    sget-object p2, Lcom/zerozero/hover/newui/home/HomeActivity;->c:Lcom/zerozero/hover/newui/home/HomeActivity$a;

    invoke-static {p2}, Lcom/zerozero/hover/newui/home/HomeActivity$a;->c(Lcom/zerozero/hover/newui/home/HomeActivity$a;)I

    move-result p2

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "camera.exit.reason"

    const/4 p2, 0x0

    .line 573
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, -0x1

    if-eq p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const p1, 0x7f0a006f

    :goto_0
    if-eq p1, p3, :cond_1

    .line 579
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/home/HomeActivity;->a(I)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1100db

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 229
    :pswitch_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->p()V

    goto :goto_0

    .line 230
    :pswitch_1
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->q()V

    goto :goto_0

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->o()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f1100d3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 80
    invoke-super {p0, p1}, Lcn/zz/rnlib/MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    new-instance p1, Lio/reactivex/a/a;

    invoke-direct {p1}, Lio/reactivex/a/a;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->i:Lio/reactivex/a/a;

    const-string v0, "FirstStep"

    const-string v1, "Manual"

    const-string v2, "GroupSelfie"

    const-string v3, "BirdsEye"

    const-string v4, "Running"

    const-string v5, "Cycling"

    const-string v6, "Orbit"

    const-string v7, "360Spin"

    .line 82
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->d:[Ljava/lang/String;

    .line 84
    new-instance p1, Lcom/zerozero/hover/newui/home/b;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Lcom/zerozero/hover/newui/home/a$b;

    iget-object v2, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->d:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/zerozero/hover/newui/home/b;-><init>(Landroid/content/Context;Lcom/zerozero/hover/newui/home/a$b;[Ljava/lang/String;)V

    check-cast p1, Lcom/zerozero/hover/newui/home/a$a;

    iput-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    .line 86
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->l()V

    .line 87
    new-instance p1, Lcom/zerozero/core/f/a$a;

    invoke-direct {p1}, Lcom/zerozero/core/f/a$a;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->f:Lcom/zerozero/core/f/a$a;

    .line 88
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez p1, :cond_0

    const-string v1, "mPresenter"

    invoke-static {v1}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/zerozero/hover/newui/home/a$a;->a()V

    .line 90
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez p1, :cond_1

    const-string v1, "mPresenter"

    invoke-static {v1}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lcom/zerozero/hover/newui/home/a$a;->h()V

    const-string p1, "scene_locked"

    const/4 v1, 0x1

    .line 93
    invoke-static {v0, p1, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->e:Z

    .line 95
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->t()V

    .line 97
    invoke-static {v0}, Lcom/zerozero/core/g/l;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/zerozero/hover/HoverApplication;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->h:Z

    .line 98
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->k()V

    .line 99
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HomeActivity;->s()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 165
    invoke-super {p0}, Lcn/zz/rnlib/MainActivity;->onDestroy()V

    .line 166
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez v0, :cond_0

    const-string v1, "mPresenter"

    invoke-static {v1}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/zerozero/hover/newui/home/a$a;->e()V

    .line 167
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->i:Lio/reactivex/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/a/a;->a()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->j:Lcom/meiqia/meiqiasdk/controller/NotReadMsgReceiver;

    if-eqz v0, :cond_2

    .line 170
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->j:Lcom/meiqia/meiqiasdk/controller/NotReadMsgReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 150
    invoke-super {p0}, Lcn/zz/rnlib/MainActivity;->onPause()V

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez v0, :cond_0

    const-string v1, "mPresenter"

    invoke-static {v1}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/zerozero/hover/newui/home/a$a;->c()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcn/zz/rnlib/MainActivity;->onResume()V

    .line 118
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez v0, :cond_0

    const-string v1, "mPresenter"

    invoke-static {v1}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/zerozero/hover/newui/home/a$a;->b()V

    .line 119
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/g/l;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/zerozero/hover/HoverApplication;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->h:Z

    .line 120
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->h:Z

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/home/HomeActivity;->a(Z)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcn/zz/rnlib/MainActivity;->onStop()V

    .line 161
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity;->b:Lcom/zerozero/hover/newui/home/a$a;

    if-nez v0, :cond_0

    const-string v1, "mPresenter"

    invoke-static {v1}, Lkotlin/b/b/i;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/zerozero/hover/newui/home/a$a;->d()V

    return-void
.end method
