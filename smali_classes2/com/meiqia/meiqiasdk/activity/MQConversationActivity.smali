.class public Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;
.super Landroid/app/Activity;
.source "MQConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/meiqia/meiqiasdk/a/a;
.implements Lcom/meiqia/meiqiasdk/b/a$a;
.implements Lcom/meiqia/meiqiasdk/chatitem/e$a;
.implements Lcom/meiqia/meiqiasdk/chatitem/h$a;
.implements Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$b;,
        Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MQConversationActivity"

.field private static b:I = 0x1e


# instance fields
.field private A:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;

.field private B:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$b;

.field private C:Landroid/os/Handler;

.field private D:Lcom/meiqia/meiqiasdk/f/o;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/meiqia/meiqiasdk/d/a;

.field private J:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

.field private K:Lcom/meiqia/meiqiasdk/b/a;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Lcom/meiqia/meiqiasdk/d/l;

.field private O:Landroid/widget/TextView;

.field private P:Ljava/lang/Runnable;

.field private Q:J

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meiqia/meiqiasdk/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/meiqia/meiqiasdk/d/c;

.field private Y:Landroid/text/TextWatcher;

.field private c:Lcom/meiqia/meiqiasdk/controller/b;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meiqia/meiqiasdk/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/meiqia/meiqiasdk/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->E:Z

    .line 179
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->V:Z

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->W:Ljava/util/List;

    .line 1647
    new-instance v0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$9;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$9;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Y:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic A(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/f/o;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->D:Lcom/meiqia/meiqiasdk/f/o;

    return-object p0
.end method

.method private A()V
    .locals 5

    .line 954
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v3, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b:I

    new-instance v4, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;

    invoke-direct {v4, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$5;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meiqia/meiqiasdk/controller/b;->b(JILcom/meiqia/meiqiasdk/a/i;)V

    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 2

    .line 988
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clientInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 991
    check-cast v0, Ljava/util/HashMap;

    const-string v1, "avatar"

    .line 992
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "avatar"

    .line 993
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic B(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->V()V

    return-void
.end method

.method static synthetic C(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/os/Handler;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->C:Landroid/os/Handler;

    return-object p0
.end method

.method private C()V
    .locals 5

    .line 1005
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/p;->a(Ljava/util/List;)V

    .line 1007
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1008
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1011
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->B()Ljava/lang/String;

    move-result-object v1

    .line 1013
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meiqia/meiqiasdk/d/c;

    const-string v3, "sending"

    .line 1016
    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/d/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "arrived"

    .line 1017
    invoke-virtual {v2, v3}, Lcom/meiqia/meiqiasdk/d/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "ending"

    .line 1020
    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/d/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->H:Z

    if-eqz v3, :cond_2

    .line 1021
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1025
    :cond_2
    :goto_1
    sget-boolean v3, Lcom/meiqia/meiqiasdk/f/g;->f:Z

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/d/c;->a()I

    move-result v3

    if-nez v3, :cond_0

    .line 1026
    invoke-virtual {v2, v1}, Lcom/meiqia/meiqiasdk/d/c;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 1029
    :cond_3
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->H:Z

    if-eqz v0, :cond_4

    .line 1030
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_blacklist_tips:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(I)V

    .line 1032
    :cond_4
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/AbsListView;)V

    .line 1033
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/f/f;->b(Ljava/util/List;)V

    .line 1034
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    .line 1036
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->E:Z

    if-nez v0, :cond_5

    .line 1037
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    invoke-virtual {p0, p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/a;)V

    :cond_5
    const/4 v0, 0x1

    .line 1039
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->E:Z

    return-void
.end method

.method private D()V
    .locals 3

    .line 1053
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1054
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preSendText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "preSendImagePath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1058
    new-instance v2, Lcom/meiqia/meiqiasdk/d/o;

    invoke-direct {v2, v0}, Lcom/meiqia/meiqiasdk/d/o;-><init>(Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->W:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1062
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Ljava/io/File;)V

    .line 1066
    :cond_1
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preSendText"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1067
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preSendImagePath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method static synthetic D(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Z
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Q()Z

    move-result p0

    return p0
.end method

.method private E()V
    .locals 2

    .line 1151
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->C:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1153
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$6;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$6;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    invoke-interface {v0, v1}, Lcom/meiqia/meiqiasdk/controller/b;->a(Lcom/meiqia/core/c/d;)V

    :cond_0
    return-void
.end method

.method static synthetic E(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->J()V

    return-void
.end method

.method private F()V
    .locals 4

    .line 1178
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->C:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1180
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c()V

    .line 1182
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->C:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic F(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->R()V

    return-void
.end method

.method static synthetic G(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->D()V

    return-void
.end method

.method private G()Z
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1192
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1195
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private H()Z
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1209
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    .line 1210
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.CAMERA"

    .line 1212
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private J()V
    .locals 2

    .line 1239
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->J:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->J:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->l()V

    .line 1241
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->K:Lcom/meiqia/meiqiasdk/b/a;

    if-nez v0, :cond_0

    .line 1243
    new-instance v0, Lcom/meiqia/meiqiasdk/b/a;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v1}, Lcom/meiqia/meiqiasdk/controller/b;->e()Lcom/meiqia/core/b/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meiqia/core/b/d;->b:Lcom/meiqia/core/b/d$c;

    invoke-virtual {v1}, Lcom/meiqia/core/b/d$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meiqia/meiqiasdk/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->K:Lcom/meiqia/meiqiasdk/b/a;

    .line 1244
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->K:Lcom/meiqia/meiqiasdk/b/a;

    invoke-virtual {v0, p0}, Lcom/meiqia/meiqiasdk/b/a;->a(Lcom/meiqia/meiqiasdk/b/a$a;)V

    .line 1246
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->K:Lcom/meiqia/meiqiasdk/b/a;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/b/a;->show()V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 3

    .line 1252
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->v:Landroid/widget/ImageView;

    sget v1, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_emoji_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1254
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meiqia/meiqiasdk/R$color;->mq_indicator_selected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1258
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->v:Landroid/widget/ImageView;

    sget v1, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_emoji_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1260
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method private M()V
    .locals 3

    .line 1264
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->x:Landroid/widget/ImageView;

    sget v1, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_mic_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1266
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meiqia/meiqiasdk/R$color;->mq_indicator_selected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1270
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1271
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->x:Landroid/widget/ImageView;

    sget v1, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_mic_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1272
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method private O()V
    .locals 3

    const/4 v0, 0x3

    .line 1281
    :try_start_0
    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_send:I

    invoke-virtual {p0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->a(Landroid/content/Context;Ljava/io/File;ILjava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1283
    :catch_0
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_photo_not_support:I

    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private P()V
    .locals 4

    .line 1292
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/app/Activity;)V

    .line 1294
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1295
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1296
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1298
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1299
    iput-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->L:Ljava/lang/String;

    .line 1302
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    .line 1303
    new-instance v1, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "_data"

    .line 1304
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 1307
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-string v2, "output"

    .line 1309
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 1310
    invoke-virtual {p0, v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1312
    :catch_0
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_photo_not_support:I

    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method

.method private Q()Z
    .locals 8

    .line 1489
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1490
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_allocate_agent_tip:I

    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    return v1

    .line 1493
    :cond_0
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->E:Z

    if-nez v0, :cond_1

    .line 1494
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_data_is_loading:I

    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    return v1

    .line 1497
    :cond_1
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N:Lcom/meiqia/meiqiasdk/d/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    if-nez v0, :cond_2

    .line 1498
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_allocate_queue_tip:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(I)V

    return v1

    .line 1503
    :cond_2
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Q:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x3e8

    cmp-long v0, v6, v2

    if-gtz v0, :cond_3

    .line 1505
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_send_robot_msg_time_limit_tip:I

    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    return v1

    .line 1508
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Q:J

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private R()V
    .locals 4

    .line 1763
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->a()Lcom/meiqia/meiqiasdk/d/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1766
    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/a;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1767
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h:Landroid/widget/TextView;

    sget v3, Lcom/meiqia/meiqiasdk/R$drawable;->mq_shape_agent_status_offline:I

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 1768
    :cond_0
    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1769
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h:Landroid/widget/TextView;

    sget v3, Lcom/meiqia/meiqiasdk/R$drawable;->mq_shape_agent_status_off_duty:I

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 1771
    :cond_1
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h:Landroid/widget/TextView;

    sget v3, Lcom/meiqia/meiqiasdk/R$drawable;->mq_shape_agent_status_online:I

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1774
    :goto_0
    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/a;->e()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 1775
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->i:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->S:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1776
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1778
    :cond_3
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1779
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->r:Landroid/view/View;

    sget-boolean v3, Lcom/meiqia/meiqiasdk/f/g;->e:Z

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1782
    :cond_5
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->S()V

    :goto_2
    return-void
.end method

.method private S()V
    .locals 2

    .line 1790
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1792
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1793
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private T()V
    .locals 3

    .line 1818
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meiqia/meiqiasdk/d/c;

    .line 1819
    instance-of v2, v1, Lcom/meiqia/meiqiasdk/d/e;

    if-eqz v2, :cond_0

    .line 1820
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/g;->a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object v2

    check-cast v1, Lcom/meiqia/meiqiasdk/d/e;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/d/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/meiqia/meiqiasdk/controller/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private U()V
    .locals 2

    .line 1863
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->V()V

    .line 1864
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/g;->a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$13;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$13;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    invoke-interface {v0, v1}, Lcom/meiqia/meiqiasdk/controller/b;->a(Lcom/meiqia/meiqiasdk/a/l;)V

    return-void
.end method

.method private V()V
    .locals 1

    .line 1880
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/g;->a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->e()Lcom/meiqia/core/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meiqia/core/b/d;->a:Lcom/meiqia/core/b/d$b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/d$b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->S:Z

    .line 1882
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    if-eqz v0, :cond_0

    .line 1884
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/d/a;)V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    .line 1893
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N:Lcom/meiqia/meiqiasdk/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    if-eqz v0, :cond_0

    .line 1894
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N:Lcom/meiqia/meiqiasdk/d/l;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/l;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->d(I)V

    return-void

    .line 1898
    :cond_0
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Z()V

    .line 1901
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meiqia/meiqiasdk/d/j;

    if-eqz v0, :cond_1

    return-void

    .line 1905
    :cond_1
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->X()V

    .line 1907
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    if-nez v0, :cond_2

    .line 1908
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->d()V

    .line 1911
    :cond_2
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    new-instance v1, Lcom/meiqia/meiqiasdk/d/j;

    invoke-direct {v1}, Lcom/meiqia/meiqiasdk/d/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/f/f;->b(Lcom/meiqia/meiqiasdk/d/c;)V

    .line 1912
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/AbsListView;)V

    return-void
.end method

.method private X()V
    .locals 2

    .line 1919
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1920
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meiqia/meiqiasdk/d/c;

    .line 1922
    instance-of v1, v1, Lcom/meiqia/meiqiasdk/d/j;

    if-eqz v1, :cond_0

    .line 1923
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1924
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    return-void

    :cond_1
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1953
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1954
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meiqia/meiqiasdk/d/c;

    .line 1956
    instance-of v1, v1, Lcom/meiqia/meiqiasdk/d/g;

    if-eqz v1, :cond_0

    .line 1957
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1958
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    return-void

    :cond_1
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1986
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1987
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meiqia/meiqiasdk/d/c;

    .line 1989
    instance-of v1, v1, Lcom/meiqia/meiqiasdk/d/l;

    if-eqz v1, :cond_0

    .line 1990
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1991
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x0

    .line 1995
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N:Lcom/meiqia/meiqiasdk/d/l;

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->O:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/c;)Lcom/meiqia/meiqiasdk/d/c;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->X:Lcom/meiqia/meiqiasdk/d/c;

    return-object p1
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meiqia/meiqiasdk/d/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meiqia/meiqiasdk/d/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meiqia/meiqiasdk/d/c;",
            ">;"
        }
    .end annotation

    .line 742
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 743
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meiqia/meiqiasdk/d/c;

    .line 745
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a(Lcom/meiqia/meiqiasdk/a/h;)V
    .locals 3

    .line 899
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clientId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 904
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "customizedId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 907
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 921
    :cond_1
    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/a/h;->a()V

    goto :goto_3

    .line 908
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 909
    :goto_2
    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v1

    new-instance v2, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$3;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/a/h;)V

    invoke-virtual {v1, v0, v2}, Lcom/meiqia/core/a;->a(Ljava/lang/String;Lcom/meiqia/core/c/q;)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->E()V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/c;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/d/c;I)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Ljava/util/List;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/meiqia/meiqiasdk/d/a;)V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N:Lcom/meiqia/meiqiasdk/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    if-eqz v0, :cond_0

    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    .line 642
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    .line 645
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v1}, Lcom/meiqia/meiqiasdk/controller/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 649
    :cond_1
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    if-nez v1, :cond_2

    .line 650
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->d()V

    goto :goto_0

    .line 652
    :cond_2
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->R()V

    .line 655
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    if-eq v0, p1, :cond_3

    .line 657
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h()V

    .line 659
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/a;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 660
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->X()V

    .line 661
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Y()V

    .line 662
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Z()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/meiqia/meiqiasdk/d/c;I)V
    .locals 3

    .line 1618
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1619
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1621
    iget-boolean v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->H:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meiqia/meiqiasdk/d/c;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/d/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1622
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1624
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/p;->a(Ljava/util/List;)V

    .line 1625
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/f/f;->b(Lcom/meiqia/meiqiasdk/d/c;)V

    const/16 p1, 0x4e24

    if-ne p2, p1, :cond_1

    .line 1628
    sget p1, Lcom/meiqia/meiqiasdk/R$string;->mq_blacklist_tips:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(I)V

    .line 1630
    :cond_1
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 1

    .line 1333
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1336
    :cond_0
    new-instance v0, Lcom/meiqia/meiqiasdk/d/k;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/d/k;-><init>()V

    .line 1337
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/d/k;->h(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/d/c;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meiqia/meiqiasdk/d/c;",
            ">;)V"
        }
    .end annotation

    .line 1685
    sget-boolean v0, Lcom/meiqia/meiqiasdk/f/g;->b:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1686
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1687
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1688
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/d/c;

    const-string v1, "audio"

    .line 1689
    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1690
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 4

    if-nez p1, :cond_1

    if-nez p1, :cond_0

    .line 768
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 862
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/d/a;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 769
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->R:Z

    const/4 v0, 0x0

    .line 770
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->U:Z

    .line 773
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b()V

    .line 776
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 780
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clientId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 781
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "customizedId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 785
    :goto_1
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    new-instance v3, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;

    invoke-direct {v3, p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$2;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Z)V

    invoke-interface {v2, v1, v0, v3}, Lcom/meiqia/meiqiasdk/controller/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meiqia/meiqiasdk/a/d;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->R:Z

    return p1
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->m:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/a;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/d/a;)V

    return-void
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/c;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->e(Lcom/meiqia/meiqiasdk/d/c;)V

    return-void
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->V:Z

    return p1
.end method

.method static synthetic c(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/a;)Lcom/meiqia/meiqiasdk/d/a;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    return-object p1
.end method

.method static synthetic c(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->J:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    return-object p0
.end method

.method private c(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 1935
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1940
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meiqia/meiqiasdk/d/g;

    if-eqz v0, :cond_1

    return-void

    .line 1943
    :cond_1
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Y()V

    .line 1945
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    new-instance v1, Lcom/meiqia/meiqiasdk/d/g;

    invoke-direct {v1, p1}, Lcom/meiqia/meiqiasdk/d/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/f/f;->b(Lcom/meiqia/meiqiasdk/d/c;)V

    .line 1946
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/AbsListView;)V

    return-void
.end method

.method static synthetic c(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/c;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->d(Lcom/meiqia/meiqiasdk/d/c;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1321
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1324
    :cond_0
    new-instance v0, Lcom/meiqia/meiqiasdk/d/o;

    invoke-direct {v0, p1}, Lcom/meiqia/meiqiasdk/d/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/d/c;)V

    return-void
.end method

.method static synthetic c(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->H:Z

    return p1
.end method

.method private c(Lcom/meiqia/meiqiasdk/d/c;)Z
    .locals 3

    .line 1454
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1457
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N:Lcom/meiqia/meiqiasdk/d/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    if-nez v0, :cond_1

    .line 1458
    sget p1, Lcom/meiqia/meiqiasdk/R$string;->mq_allocate_queue_tip:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(I)V

    return v1

    .line 1461
    :cond_1
    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->V:Z

    if-eqz v0, :cond_3

    .line 1462
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_title_connect_service:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(I)V

    .line 1463
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1465
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1466
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return v1

    :cond_3
    const-string v0, "sending"

    .line 1472
    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->b(Ljava/lang/String;)V

    .line 1474
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1475
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->l:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/controller/b;->g()Ljava/lang/String;

    move-result-object p1

    .line 1479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 1480
    invoke-static {p0, p1, v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    :cond_4
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/p;->a(Ljava/util/List;)V

    .line 1484
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1
.end method

.method private d(I)V
    .locals 1

    .line 1970
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->X()V

    .line 1972
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c()V

    .line 1974
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Z()V

    .line 1976
    new-instance v0, Lcom/meiqia/meiqiasdk/d/l;

    invoke-direct {v0, p1}, Lcom/meiqia/meiqiasdk/d/l;-><init>(I)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N:Lcom/meiqia/meiqiasdk/d/l;

    .line 1977
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N:Lcom/meiqia/meiqiasdk/d/l;

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/f/f;->b(Lcom/meiqia/meiqiasdk/d/c;)V

    .line 1979
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/AbsListView;)V

    return-void
.end method

.method static synthetic d(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->L()V

    return-void
.end method

.method static synthetic d(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Z)V

    return-void
.end method

.method private d(Lcom/meiqia/meiqiasdk/d/c;)V
    .locals 3

    .line 1639
    instance-of v0, p1, Lcom/meiqia/meiqiasdk/d/p;

    if-eqz v0, :cond_0

    .line 1640
    move-object v0, p1

    check-cast v0, Lcom/meiqia/meiqiasdk/d/p;

    .line 1641
    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/p;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/meiqia/meiqiasdk/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/meiqia/meiqiasdk/d/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/f/f;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v0, p1}, Lcom/meiqia/meiqiasdk/controller/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N()V

    return-void
.end method

.method private e(Lcom/meiqia/meiqiasdk/d/c;)V
    .locals 3

    .line 2097
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->f(Lcom/meiqia/meiqiasdk/d/c;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2099
    sget-boolean v0, Lcom/meiqia/meiqiasdk/f/g;->b:Z

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ending"

    .line 2104
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->H:Z

    if-eqz v0, :cond_1

    return-void

    .line 2108
    :cond_1
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2109
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/p;->a(Ljava/util/List;)V

    .line 2111
    instance-of v0, p1, Lcom/meiqia/meiqiasdk/d/p;

    if-eqz v0, :cond_2

    .line 2112
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/meiqia/meiqiasdk/d/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/f/f;->b(Ljava/util/List;)V

    goto :goto_0

    .line 2113
    :cond_2
    instance-of v0, p1, Lcom/meiqia/meiqiasdk/d/n;

    if-eqz v0, :cond_7

    .line 2114
    move-object v0, p1

    check-cast v0, Lcom/meiqia/meiqiasdk/d/n;

    const-string v1, "redirect"

    .line 2115
    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2116
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->w()V

    goto :goto_0

    :cond_3
    const-string v1, "reply"

    .line 2117
    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2118
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->W()V

    goto :goto_0

    :cond_4
    const-string v1, "queueing"

    .line 2119
    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2120
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->w()V

    goto :goto_0

    :cond_5
    const-string v1, "manual_redirect"

    .line 2121
    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2122
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_manual_redirect_tip:I

    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c(I)V

    goto :goto_0

    .line 2124
    :cond_6
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 2127
    :cond_7
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    .line 2130
    :goto_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 2132
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/f/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_8

    .line 2133
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/AbsListView;)V

    .line 2136
    :cond_8
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->F:Z

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/meiqia/meiqiasdk/f/g;->c:Z

    if-eqz v0, :cond_9

    .line 2137
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->D:Lcom/meiqia/meiqiasdk/f/o;

    sget v1, Lcom/meiqia/meiqiasdk/R$raw;->mq_new_message:I

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/f/o;->a(I)V

    .line 2141
    :cond_9
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/meiqia/meiqiasdk/controller/b;->b(J)V

    :cond_a
    return-void
.end method

.method static synthetic f(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Ljava/util/List;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    return-object p0
.end method

.method private f(Lcom/meiqia/meiqiasdk/d/c;)Z
    .locals 2

    .line 2153
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meiqia/meiqiasdk/d/c;

    .line 2154
    invoke-virtual {v1, p1}, Lcom/meiqia/meiqiasdk/d/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic g(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->v()V

    return-void
.end method

.method static synthetic h(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->u()V

    return-void
.end method

.method static synthetic i(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->j:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/f/f;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    return-object p0
.end method

.method static synthetic l(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/widget/ListView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic m(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->t:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->A:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;

    return-object p0
.end method

.method static synthetic o()I
    .locals 1

    .line 97
    sget v0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b:I

    return v0
.end method

.method static synthetic o(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y()V

    return-void
.end method

.method private p()V
    .locals 6

    .line 225
    sget v0, Lcom/meiqia/meiqiasdk/f/g$a;->h:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->g:Landroid/widget/ImageView;

    sget v1, Lcom/meiqia/meiqiasdk/f/g$a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x106000b

    sget v2, Lcom/meiqia/meiqiasdk/R$color;->mq_activity_title_bg:I

    sget v3, Lcom/meiqia/meiqiasdk/f/g$a;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/view/View;III)V

    .line 233
    sget v0, Lcom/meiqia/meiqiasdk/R$color;->mq_activity_title_textColor:I

    sget v1, Lcom/meiqia/meiqiasdk/f/g$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->f:Landroid/widget/TextView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h:Landroid/widget/TextView;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->i:Landroid/widget/TextView;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/meiqia/meiqiasdk/f/q;->a(IILandroid/widget/ImageView;[Landroid/widget/TextView;)V

    .line 236
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 239
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->photo_select_iv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_image_normal:I

    sget v2, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_image_active:I

    invoke-static {v0, v1, v2}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/ImageView;II)V

    .line 240
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->camera_select_iv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_camera_normal:I

    sget v2, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_camera_active:I

    invoke-static {v0, v1, v2}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/ImageView;II)V

    .line 241
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->evaluate_select_iv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_evaluate_normal:I

    sget v2, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_evaluate_active:I

    invoke-static {v0, v1, v2}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/ImageView;II)V

    return-void
.end method

.method static synthetic p(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->C()V

    return-void
.end method

.method static synthetic q(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/controller/b;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    return-object p0
.end method

.method private q()V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lcom/meiqia/meiqiasdk/controller/a;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/controller/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    .line 338
    :cond_0
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/p;->a(Landroid/content/Context;)V

    .line 341
    new-instance v0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$1;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->C:Landroid/os/Handler;

    .line 350
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/o;->a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/f/o;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->D:Lcom/meiqia/meiqiasdk/f/o;

    .line 351
    new-instance v0, Lcom/meiqia/meiqiasdk/f/f;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1, v2}, Lcom/meiqia/meiqiasdk/f/f;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Ljava/util/List;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    .line 352
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 354
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->q:Landroid/view/View;

    sget-boolean v1, Lcom/meiqia/meiqiasdk/f/g;->b:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->r:Landroid/view/View;

    sget-boolean v1, Lcom/meiqia/meiqiasdk/f/g;->e:Z

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->J:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p0, v1, p0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->a(Landroid/app/Activity;Landroid/widget/EditText;Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$a;)V

    .line 358
    iput-boolean v3, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->G:Z

    .line 359
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->e()Lcom/meiqia/core/b/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meiqia/core/b/d;->g:Z

    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->U:Z

    return-void
.end method

.method private r()V
    .locals 1

    .line 363
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->title_rl:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->d:Landroid/widget/RelativeLayout;

    .line 364
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_rl:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->e:Landroid/widget/RelativeLayout;

    .line 365
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->f:Landroid/widget/TextView;

    .line 366
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_iv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->g:Landroid/widget/ImageView;

    .line 367
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->redirect_human_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->i:Landroid/widget/TextView;

    .line 368
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->chat_body_rl:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->j:Landroid/widget/RelativeLayout;

    .line 369
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->messages_lv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k:Landroid/widget/ListView;

    .line 370
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->input_et:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->l:Landroid/widget/EditText;

    .line 371
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->emoji_select_btn:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->n:Landroid/view/View;

    .line 372
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->customKeyboardLayout:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->J:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    .line 373
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->send_text_btn:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->m:Landroid/widget/ImageButton;

    .line 374
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->photo_select_btn:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->o:Landroid/view/View;

    .line 375
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->camera_select_btn:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->p:Landroid/view/View;

    .line 376
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->mic_select_btn:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->q:Landroid/view/View;

    .line 377
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->evaluate_select_btn:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->r:Landroid/view/View;

    .line 378
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->s:Landroid/widget/ProgressBar;

    .line 379
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->title_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h:Landroid/widget/TextView;

    .line 380
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->t:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 381
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->emoji_select_indicator:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->u:Landroid/view/View;

    .line 382
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->emoji_select_img:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->v:Landroid/widget/ImageView;

    .line 383
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->conversation_voice_indicator:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->w:Landroid/view/View;

    .line 384
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->conversation_voice_img:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->x:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic r(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->X()V

    return-void
.end method

.method private s()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Y:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 397
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 398
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$12;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$12;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 410
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$14;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$14;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 424
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$15;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$15;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 437
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->t:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$16;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$16;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method static synthetic s(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Z()V

    return-void
.end method

.method private t()V
    .locals 4

    .line 454
    new-instance v0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$1;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->A:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;

    .line 455
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "agent_inputting_action"

    .line 456
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "new_msg_received_action"

    .line 457
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "agent_change_action"

    .line 458
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "invite_evaluation"

    .line 459
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "action_agent_status_update_event"

    .line 460
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "action_black_add"

    .line 461
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "action_black_del"

    .line 462
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "action_queueing_remove"

    .line 463
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "action_queueing_init_conv"

    .line 464
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "end_conv_agent"

    .line 465
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "end_conv_timeout"

    .line 466
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "socket_open"

    .line 467
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 468
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->A:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 471
    new-instance v0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$b;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$1;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->B:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$b;

    .line 472
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 473
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 474
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->B:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$b;

    invoke-virtual {p0, v1, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic t(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->x()V

    return-void
.end method

.method static synthetic u(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/a;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    return-object p0
.end method

.method private u()V
    .locals 5

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 674
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 675
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/d/c;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/c;->b()J

    move-result-wide v0

    .line 677
    :cond_0
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    sget v3, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b:I

    new-instance v4, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$19;

    invoke-direct {v4, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$19;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/meiqia/meiqiasdk/controller/b;->a(JILcom/meiqia/meiqiasdk/a/i;)V

    return-void
.end method

.method private v()V
    .locals 5

    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 707
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 708
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/d/c;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/c;->b()J

    move-result-wide v0

    .line 710
    :cond_0
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    sget v3, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b:I

    new-instance v4, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$20;

    invoke-direct {v4, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$20;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/meiqia/meiqiasdk/controller/b;->b(JILcom/meiqia/meiqiasdk/a/i;)V

    return-void
.end method

.method static synthetic v(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->W()V

    return-void
.end method

.method private w()V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->a()Lcom/meiqia/meiqiasdk/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->a()Lcom/meiqia/meiqiasdk/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meiqia/meiqiasdk/controller/b;->a(Z)V

    .line 758
    invoke-direct {p0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->E:Z

    return p0
.end method

.method private x()V
    .locals 4

    .line 870
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meiqia/meiqiasdk/d/c;

    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meiqia/meiqiasdk/d/c;->a(J)V

    .line 873
    invoke-virtual {p0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/d/c;)V

    goto :goto_0

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method static synthetic x(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->A()V

    return-void
.end method

.method static synthetic y(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/c;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->X:Lcom/meiqia/meiqiasdk/d/c;

    return-object p0
.end method

.method private y()V
    .locals 3

    .line 883
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 884
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clientInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 886
    check-cast v0, Ljava/util/HashMap;

    .line 887
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/meiqia/meiqiasdk/controller/b;->a(Ljava/util/Map;Lcom/meiqia/meiqiasdk/a/l;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 930
    new-instance v0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$4;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$4;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/a/h;)V

    return-void
.end method

.method static synthetic z(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->F()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_title_inputting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->R()V

    return-void
.end method

.method protected a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->H:Z

    .line 550
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->d()V

    .line 551
    new-instance v0, Lcom/meiqia/meiqiasdk/d/c;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/d/c;-><init>()V

    const/4 v1, 0x3

    .line 552
    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/c;->a(I)V

    .line 553
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/d/c;->e(Ljava/lang/String;)V

    .line 554
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/f/f;->b(Lcom/meiqia/meiqiasdk/d/c;)V

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    .line 1702
    new-instance v0, Lcom/meiqia/meiqiasdk/d/d;

    invoke-direct {v0, p1, p2}, Lcom/meiqia/meiqiasdk/d/d;-><init>(ILjava/lang/String;)V

    .line 1703
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/f/f;->b(Lcom/meiqia/meiqiasdk/d/c;)V

    return-void
.end method

.method protected a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/a;)V
    .locals 0

    .line 1049
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->D()V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/c;)V
    .locals 2

    .line 1520
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->e()Lcom/meiqia/core/b/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meiqia/core/b/d;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->U:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1523
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->U:Z

    .line 1524
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->E:Z

    .line 1525
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1526
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    if-eqz v1, :cond_0

    .line 1527
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    .line 1529
    :cond_0
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/app/Activity;)V

    .line 1530
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v1, "sending"

    .line 1532
    invoke-virtual {p1, v1}, Lcom/meiqia/meiqiasdk/d/c;->b(Ljava/lang/String;)V

    .line 1533
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->W:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    instance-of p1, p1, Lcom/meiqia/meiqiasdk/d/o;

    if-eqz p1, :cond_1

    .line 1535
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1537
    :cond_1
    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Z)V

    return-void

    .line 1541
    :cond_2
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c(Lcom/meiqia/meiqiasdk/d/c;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 1547
    :cond_3
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    invoke-interface {v0, p1, v1}, Lcom/meiqia/meiqiasdk/controller/b;->a(Lcom/meiqia/meiqiasdk/d/c;Lcom/meiqia/meiqiasdk/a/k;)V

    .line 1582
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/AbsListView;)V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/e;)V
    .locals 0

    .line 1807
    iget-boolean p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->G:Z

    if-eqz p1, :cond_0

    return-void

    .line 1811
    :cond_0
    sget p1, Lcom/meiqia/meiqiasdk/R$string;->mq_expired_top_tip:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(I)V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/e;ILjava/lang/String;)V
    .locals 0

    .line 1798
    iget-boolean p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->G:Z

    if-eqz p1, :cond_0

    return-void

    .line 1802
    :cond_0
    sget p1, Lcom/meiqia/meiqiasdk/R$string;->mq_download_error:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(I)V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/n;I)V
    .locals 7

    .line 1827
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/n;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/n;->n()J

    move-result-wide v3

    new-instance v6, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$11;

    invoke-direct {v6, p0, p1, p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$11;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/n;I)V

    move v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/meiqia/meiqiasdk/controller/b;->a(JJILcom/meiqia/meiqiasdk/a/f;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 539
    new-instance v0, Lcom/meiqia/meiqiasdk/d/b;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/d/b;-><init>()V

    .line 540
    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/d/b;->a(Ljava/lang/String;)V

    .line 541
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 542
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    return-void
.end method

.method protected b()V
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_allocate_agent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->S()V

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 602
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->O:Landroid/widget/TextView;

    const-wide/16 v1, 0x12c

    if-nez v0, :cond_1

    .line 603
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/meiqia/meiqiasdk/R$layout;->mq_top_pop_tip:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->O:Landroid/widget/TextView;

    .line 604
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 605
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/meiqia/meiqiasdk/R$dimen;->mq_top_tip_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 606
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->j:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->O:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 607
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->O:Landroid/widget/TextView;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 608
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->O:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 609
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->P:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 610
    new-instance v0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$17;

    invoke-direct {v0, p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$17;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;I)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->P:Ljava/lang/Runnable;

    .line 617
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->P:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 619
    :cond_1
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 620
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->O:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$18;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$18;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 626
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .line 1708
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1712
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->M:Ljava/lang/String;

    new-instance v2, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$10;

    invoke-direct {v2, p0, p1, p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$10;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;ILjava/lang/String;)V

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/meiqia/meiqiasdk/controller/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/meiqia/meiqiasdk/a/l;)V

    return-void
.end method

.method public b(Lcom/meiqia/meiqiasdk/d/c;)V
    .locals 2

    .line 1591
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N:Lcom/meiqia/meiqiasdk/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I:Lcom/meiqia/meiqiasdk/d/a;

    if-nez v0, :cond_0

    .line 1592
    sget p1, Lcom/meiqia/meiqiasdk/R$string;->mq_allocate_queue_tip:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(I)V

    return-void

    :cond_0
    const-string v0, "sending"

    .line 1597
    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->b(Ljava/lang/String;)V

    .line 1598
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$8;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$8;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    invoke-interface {v0, p1, v1}, Lcom/meiqia/meiqiasdk/controller/b;->b(Lcom/meiqia/meiqiasdk/d/c;Lcom/meiqia/meiqiasdk/a/k;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1856
    new-instance v0, Lcom/meiqia/meiqiasdk/d/o;

    invoke-direct {v0, p1}, Lcom/meiqia/meiqiasdk/d/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/d/c;)V

    return-void
.end method

.method protected c()V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_allocate_queue_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->S()V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .line 1727
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1731
    :cond_0
    new-instance v0, Lcom/meiqia/meiqiasdk/d/p;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/d/p;-><init>()V

    .line 1732
    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/d/p;->b(I)V

    .line 1733
    invoke-virtual {v0, p2}, Lcom/meiqia/meiqiasdk/d/p;->h(Ljava/lang/String;)V

    .line 1734
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/d/c;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_title_leave_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->S()V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_title_net_not_work:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->C:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 521
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->S()V

    return-void
.end method

.method protected f()V
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_title_unknown_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->S()V

    return-void
.end method

.method protected g()V
    .locals 3

    .line 561
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->d()V

    .line 562
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->T:Z

    if-nez v0, :cond_1

    .line 563
    new-instance v0, Lcom/meiqia/meiqiasdk/d/h;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/d/h;-><init>()V

    .line 564
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_leave_msg_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/h;->e(Ljava/lang/String;)V

    .line 571
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 575
    :cond_0
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v2, v0, v1}, Lcom/meiqia/meiqiasdk/f/f;->a(Lcom/meiqia/meiqiasdk/d/c;I)V

    const/4 v0, 0x1

    .line 576
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->T:Z

    :cond_1
    return-void
.end method

.method protected h()V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 585
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meiqia/meiqiasdk/d/c;

    .line 587
    instance-of v1, v1, Lcom/meiqia/meiqiasdk/d/h;

    if-eqz v1, :cond_0

    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 589
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->T:Z

    return-void
.end method

.method public i()Ljava/io/File;
    .locals 3

    .line 1434
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 1435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1438
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->L:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1439
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public j()V
    .locals 1

    .line 1739
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_record_record_time_is_short:I

    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1744
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/AbsListView;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1749
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_recorder_no_permission:I

    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 2000
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public n()V
    .locals 0

    .line 2005
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->w()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1380
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    .line 1385
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->i()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1387
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1392
    invoke-static {p3}, Lcom/meiqia/meiqiasdk/activity/MQPhotoPickerActivity;->a(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1393
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1394
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1073
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 1074
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_rl:I

    if-ne p1, v0, :cond_0

    .line 1075
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/app/Activity;)V

    .line 1077
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->onBackPressed()V

    goto/16 :goto_2

    .line 1078
    :cond_0
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->emoji_select_btn:I

    if-ne p1, v0, :cond_2

    .line 1081
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->J:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1082
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->L()V

    goto :goto_0

    .line 1084
    :cond_1
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->K()V

    .line 1087
    :goto_0
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N()V

    .line 1089
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->J:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->d()V

    goto/16 :goto_2

    .line 1090
    :cond_2
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->send_text_btn:I

    if-ne p1, v0, :cond_4

    .line 1092
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Q()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 1096
    :cond_3
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1097
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1099
    :cond_4
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->photo_select_btn:I

    if-ne p1, v0, :cond_6

    .line 1100
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Q()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 1104
    :cond_5
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->G()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1106
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->L()V

    .line 1107
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N()V

    .line 1108
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->O()V

    goto :goto_2

    .line 1110
    :cond_6
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->camera_select_btn:I

    if-ne p1, v0, :cond_8

    .line 1111
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Q()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 1115
    :cond_7
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->H()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1117
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->L()V

    .line 1118
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N()V

    .line 1119
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->P()V

    goto :goto_2

    .line 1121
    :cond_8
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->mic_select_btn:I

    if-ne p1, v0, :cond_b

    .line 1122
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->Q()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 1126
    :cond_9
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->I()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1127
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->J:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1128
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N()V

    goto :goto_1

    .line 1130
    :cond_a
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->M()V

    .line 1133
    :goto_1
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->L()V

    .line 1135
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->J:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->e()V

    goto :goto_2

    .line 1137
    :cond_b
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->evaluate_select_btn:I

    if-ne p1, v0, :cond_c

    .line 1138
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->L()V

    .line 1139
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N()V

    .line 1140
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->J()V

    goto :goto_2

    .line 1141
    :cond_c
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->redirect_human_tv:I

    if-ne p1, v0, :cond_d

    .line 1142
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->w()V

    :cond_d
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 185
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 186
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/g;->a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    .line 187
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->c()V

    if-eqz p1, :cond_0

    const-string v0, "mCameraPicPath"

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->L:Ljava/lang/String;

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 193
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_activity_conversation:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->setContentView(I)V

    .line 195
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->r()V

    .line 196
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->q()V

    .line 197
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->s()V

    .line 198
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->p()V

    .line 199
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->t()V

    .line 200
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->U()V

    .line 204
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 211
    :cond_1
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/g;->a()Lcom/meiqia/meiqiasdk/a/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/meiqia/meiqiasdk/a/b;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 301
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/app/Activity;)V

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->D:Lcom/meiqia/meiqiasdk/f/o;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/o;->a()V

    .line 304
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->A:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 305
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->B:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$b;

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->G:Z

    .line 310
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->T()V

    .line 311
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->b()V

    .line 314
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {p0, v0, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/g;->a()Lcom/meiqia/meiqiasdk/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meiqia/meiqiasdk/a/b;->e(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    .line 321
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->J:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->J:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->i()V

    const/4 p1, 0x1

    return p1

    .line 331
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 276
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->F:Z

    .line 278
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/g;->a()Lcom/meiqia/meiqiasdk/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meiqia/meiqiasdk/a/b;->c(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1362
    :pswitch_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 1363
    aget p1, p3, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 1365
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 1368
    :cond_0
    sget p1, Lcom/meiqia/meiqiasdk/R$string;->mq_camera_or_storage_no_permission:I

    invoke-static {p0, p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1371
    :cond_1
    sget p1, Lcom/meiqia/meiqiasdk/R$string;->mq_camera_or_storage_no_permission:I

    invoke-static {p0, p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1354
    :pswitch_1
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, p2

    if-nez p1, :cond_2

    .line 1355
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 1357
    :cond_2
    sget p1, Lcom/meiqia/meiqiasdk/R$string;->mq_recorder_no_permission:I

    invoke-static {p0, p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1346
    :pswitch_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, p2

    if-nez p1, :cond_3

    goto :goto_0

    .line 1349
    :cond_3
    sget p1, Lcom/meiqia/meiqiasdk/R$string;->mq_sdcard_no_permission:I

    invoke-static {p0, p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .line 258
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 260
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->a()Lcom/meiqia/meiqiasdk/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 261
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->E:Z

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v2}, Lcom/meiqia/meiqiasdk/controller/b;->e()Lcom/meiqia/core/b/d;

    move-result-object v2

    iget-object v2, v2, Lcom/meiqia/core/b/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 264
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z()V

    goto :goto_0

    .line 268
    :cond_0
    invoke-direct {p0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Z)V

    .line 270
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->F:Z

    .line 271
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/g;->a()Lcom/meiqia/meiqiasdk/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meiqia/meiqiasdk/a/b;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 216
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "mCameraPicPath"

    .line 217
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/g;->a()Lcom/meiqia/meiqiasdk/a/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/meiqia/meiqiasdk/a/b;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 246
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 248
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->E:Z

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->d()V

    .line 251
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->F()V

    .line 253
    :cond_0
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/g;->a()Lcom/meiqia/meiqiasdk/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meiqia/meiqiasdk/a/b;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 283
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 285
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->C:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z:Lcom/meiqia/meiqiasdk/f/f;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/f;->d()V

    .line 289
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/c;->c()V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    iget-object v3, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meiqia/meiqiasdk/d/c;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/d/c;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/meiqia/meiqiasdk/controller/b;->a(J)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c:Lcom/meiqia/meiqiasdk/controller/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/meiqia/meiqiasdk/controller/b;->a(J)V

    .line 296
    :goto_0
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/g;->a()Lcom/meiqia/meiqiasdk/a/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/meiqia/meiqiasdk/a/b;->d(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1754
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->L()V

    .line 1755
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->N()V

    const/4 p1, 0x0

    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1403
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1404
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 1406
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1407
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.intent.action.VIEW"

    .line 1412
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1413
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1415
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/g;->b()Lcom/meiqia/meiqiasdk/a/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1416
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/g;->b()Lcom/meiqia/meiqiasdk/a/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/meiqia/meiqiasdk/a/j;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 1421
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
