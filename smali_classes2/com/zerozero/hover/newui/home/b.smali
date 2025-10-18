.class public Lcom/zerozero/hover/newui/home/b;
.super Ljava/lang/Object;
.source "HomePresenter.java"

# interfaces
.implements Lcom/zerozero/core/b/b$a;
.implements Lcom/zerozero/hover/newui/home/a$a;


# static fields
.field public static final a:Ljava/lang/String; = "b"


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/core/network/response/SocialHub;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/zerozero/core/c/i;

.field private d:Landroid/content/Context;

.field private e:Lcom/zerozero/hover/newui/home/a$b;

.field private f:[Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/newui/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/zerozero/core/b/b;

.field private i:Lcom/zerozero/hover/h/a;

.field private j:Z

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/reactivex/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zerozero/hover/newui/home/a$b;[Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    iput-object v0, p0, Lcom/zerozero/hover/newui/home/b;->c:Lcom/zerozero/core/c/i;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/home/b;->b:Ljava/util/ArrayList;

    .line 120
    iput-object p1, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    .line 122
    iput-object p3, p0, Lcom/zerozero/hover/newui/home/b;->f:[Ljava/lang/String;

    .line 123
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/home/b;->k:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/home/b;)Lcom/zerozero/hover/newui/home/a$b;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/home/b;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/home/b;)Lcom/zerozero/core/b/b;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/home/b;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/b;->z()V

    return-void
.end method

.method static final synthetic s()V
    .locals 0

    return-void
.end method

.method private x()I
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.4"

    .line 329
    invoke-static {v1, v0}, Lcom/zerozero/core/g/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private y()V
    .locals 6

    .line 850
    sget-object v0, Lcom/zerozero/hover/newui/home/b;->a:Ljava/lang/String;

    const-string v1, "Hover is not Wifi 5G"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/g/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    const-string v1, "key_alert_5g_devices"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 853
    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v1}, Lcom/zerozero/core/b/b;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 856
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 860
    :cond_0
    sget-object v3, Lcom/zerozero/hover/newui/home/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hover is not Wifi 5G   devices:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  serN:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_1

    .line 861
    iget-object v2, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/zerozero/core/g/g;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 862
    iget-object v2, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    const-string v3, "key_alert_5g_devices"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    new-instance v1, Lcom/zerozero/hover/newui/home/d;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/home/d;-><init>(Lcom/zerozero/hover/newui/home/b;)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/home/a$b;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 3

    .line 951
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    const-string v1, "problematic_sn_list"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    const-string v1, "problematic_sn_list"

    iget-object v2, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/zerozero/core/e/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v1}, Lcom/zerozero/core/b/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 957
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 129
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/b;->i()V

    .line 130
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/b;->j()V

    .line 131
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/b;->l()V

    .line 132
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/b;->k()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/home/b;->g:Ljava/util/ArrayList;

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 136
    new-instance v5, Lcom/zerozero/hover/newui/a/a;

    invoke-direct {v5}, Lcom/zerozero/hover/newui/a/a;-><init>()V

    .line 137
    invoke-virtual {v5, v4}, Lcom/zerozero/hover/newui/a/a;->a(Ljava/lang/String;)V

    .line 138
    iget-object v6, p0, Lcom/zerozero/hover/newui/home/b;->f:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 139
    invoke-virtual {v5, v4}, Lcom/zerozero/hover/newui/a/a;->a(Z)V

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {v5, v1}, Lcom/zerozero/hover/newui/a/a;->a(Z)V

    .line 143
    :goto_1
    iget-object v4, p0, Lcom/zerozero/hover/newui/home/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/home/a$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/zerozero/core/c/i;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/zerozero/hover/newui/home/b;->c:Lcom/zerozero/core/c/i;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 703
    sget-object p1, Lcom/zerozero/hover/newui/home/b;->a:Ljava/lang/String;

    const-string v0, "Home-Wifi-Connected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->j()V

    .line 705
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->c(Z)V

    .line 706
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/zerozero/core/g/g;->c(Landroid/content/Context;)S

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/zerozero/core/b/b;->a(SZ)V

    .line 707
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-static {}, Lcom/zerozero/core/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zerozero/core/b/b;->a(Ljava/lang/String;)V

    .line 708
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->k()V

    .line 709
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->e(B)V

    .line 710
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->e(B)V

    .line 711
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->f(B)V

    .line 712
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->s()V

    .line 713
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->e()V

    goto :goto_0

    .line 714
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/db/b/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/db/b/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 715
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/b;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a([B)Z
    .locals 7

    .line 721
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 724
    aget-byte v2, p1, v0

    const/16 v3, 0x7b

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v2, :cond_2

    .line 726
    aget-byte p1, p1, v4

    if-eqz p1, :cond_1

    .line 728
    sget-object p1, Lcom/zerozero/hover/newui/home/b;->a:Ljava/lang/String;

    const-string v0, "forbid hover sleep failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v5

    :cond_2
    const/16 v3, 0x77

    if-ne v3, v2, :cond_3

    .line 732
    aget-byte p1, p1, v4

    .line 733
    invoke-static {p1}, Lcom/zerozero/hover/g/a/ai;->a(I)Z

    return v5

    :cond_3
    const/16 v3, 0x72

    if-ne v3, v2, :cond_6

    .line 736
    sget-object v1, Lcom/zerozero/hover/newui/home/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_TIME_SYNC:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    array-length v1, p1

    const/4 v2, 0x6

    if-le v1, v2, :cond_4

    .line 738
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->e(B)V

    goto :goto_0

    .line 740
    :cond_4
    aget-byte v0, p1, v4

    if-nez v0, :cond_5

    .line 741
    sget-object p1, Lcom/zerozero/hover/newui/home/b;->a:Ljava/lang/String;

    const-string v0, "TYPE_TIME_SYNC succeed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 743
    :cond_5
    sget-object v0, Lcom/zerozero/hover/newui/home/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_TIME_SYNC failed, sync again:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v5

    :cond_6
    const/16 v3, -0x7e

    if-ne v3, v2, :cond_8

    .line 748
    sget-object v1, Lcom/zerozero/hover/newui/home/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_GET_CONFIGURATIONS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    aget-byte v1, p1, v4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x4

    .line 750
    aget-byte p1, p1, v0

    if-nez p1, :cond_7

    .line 751
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/b;->y()V

    :cond_7
    return v5

    :cond_8
    const/16 v3, 0x75

    if-ne v3, v2, :cond_a

    .line 756
    sget-object v0, Lcom/zerozero/hover/newui/home/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_WIFI_CHANGE_FREQUENCY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    aget-byte p1, p1, v4

    if-nez p1, :cond_9

    .line 758
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    const v0, 0x7f0a02fa

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/home/a$b;->a(I)V

    goto :goto_1

    .line 760
    :cond_9
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    const v0, 0x7f0a0099

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/home/a$b;->a(I)V

    :goto_1
    return v5

    :cond_a
    const/16 v3, -0x7d

    if-ne v3, v2, :cond_b

    .line 764
    sget-object v0, Lcom/zerozero/hover/newui/home/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_SET_COUNTRY_CODE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_b
    const/16 v3, 0x7a

    const/16 v6, 0x9

    if-ne v3, v2, :cond_f

    .line 767
    array-length v0, p1

    if-lt v0, v6, :cond_e

    .line 768
    invoke-static {p1, v4}, Lcom/zerozero/core/g/l;->c([BI)I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_c

    .line 770
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    const v0, 0x7f0a0261

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/home/a$b;->a(I)V

    goto :goto_2

    :cond_c
    const/16 v0, 0x20

    if-ne p1, v0, :cond_d

    .line 772
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    const v0, 0x7f0a009a

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/home/a$b;->a(I)V

    goto :goto_2

    :cond_d
    const/16 v0, 0x21

    if-ne p1, v0, :cond_e

    .line 774
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    const v0, 0x7f0a01b9

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/home/a$b;->a(I)V

    :cond_e
    :goto_2
    return v5

    :cond_f
    const/16 v3, 0x79

    if-ne v3, v2, :cond_10

    .line 790
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->E()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 791
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->v()Z

    move-result p1

    goto/16 :goto_3

    :cond_10
    const/16 v3, -0x41

    if-ne v3, v2, :cond_11

    .line 803
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    const-string v2, "key_owner_mode_alert"

    .line 804
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1-1.6-1.0.12"

    invoke-static {v3, v4}, Lcom/zerozero/core/g/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 803
    invoke-static {v0, v2, v3}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 806
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    const-string v2, "key_owner_mode_alert"

    invoke-static {v0, v2, v5}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/zerozero/hover/newui/home/b;->j:Z

    if-nez v0, :cond_13

    .line 807
    iput-boolean v5, p0, Lcom/zerozero/hover/newui/home/b;->j:Z

    .line 808
    invoke-static {p1}, Lcom/zerozero/core/b/c;->a([B)Lcom/zerozero/core/b/c;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 809
    invoke-virtual {p1}, Lcom/zerozero/core/b/c;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 810
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    new-instance v0, Lcom/zerozero/hover/newui/home/i;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/home/i;-><init>(Lcom/zerozero/hover/newui/home/b;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/home/a$b;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_11
    if-ne v6, v2, :cond_13

    .line 826
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_FLYING_STATUS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 827
    array-length v2, p1

    const/16 v3, 0xe

    if-lt v2, v3, :cond_13

    .line 828
    sget-boolean v2, Lcom/zerozero/hover/HoverApplication;->b:Z

    const/16 v3, 0xc

    if-nez v2, :cond_12

    aget-byte v2, p1, v3

    if-ne v2, v0, :cond_12

    .line 829
    sput-boolean v5, Lcom/zerozero/hover/HoverApplication;->b:Z

    .line 830
    new-instance p1, Lcom/zerozero/hover/a/c;

    const-string v0, "imu_notice_red"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/zerozero/hover/a/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Lcom/zerozero/hover/a/c;)V

    .line 831
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    new-instance v0, Lcom/zerozero/hover/newui/home/j;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/home/j;-><init>(Lcom/zerozero/hover/newui/home/b;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/home/a$b;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 840
    :cond_12
    sget-boolean v2, Lcom/zerozero/hover/HoverApplication;->b:Z

    if-eqz v2, :cond_13

    aget-byte p1, p1, v3

    if-eq p1, v0, :cond_13

    .line 841
    sput-boolean v1, Lcom/zerozero/hover/HoverApplication;->b:Z

    .line 842
    new-instance p1, Lcom/zerozero/hover/a/c;

    const-string v0, "imu_notice_red"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/zerozero/hover/a/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Lcom/zerozero/hover/a/c;)V

    :cond_13
    :goto_3
    return v1
.end method

.method public b()V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/b;->m()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->i:Lcom/zerozero/hover/h/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/h/a;->b()V

    .line 196
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->u()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    .line 198
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/b;->n()V

    .line 199
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/g/h;->a()V

    return-void
.end method

.method public f()Z
    .locals 9

    .line 219
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/zerozero/hover/newui/home/b;->c:Lcom/zerozero/core/c/i;

    invoke-static {v0, v1, v3}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    return v2

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->v()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    .line 227
    sget-object v0, Lcom/zerozero/hover/newui/home/b;->a:Ljava/lang/String;

    const-string v1, "checkPrepareState=isSocketOccupied"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->c:Lcom/zerozero/core/c/i;

    invoke-static {v0, v3, v1}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    return v2

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->D()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->c:Lcom/zerozero/core/c/i;

    invoke-static {v0, v4, v1}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/zerozero/hover/newui/home/b;->c:Lcom/zerozero/core/c/i;

    invoke-static {v0, v1, v3}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    .line 242
    :goto_0
    sget-object v0, Lcom/zerozero/hover/newui/home/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v3}, Lcom/zerozero/core/b/b;->C()B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "System mode not flying or standby"

    .line 243
    invoke-static {v2, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->x()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 249
    sget-object v0, Lcom/zerozero/hover/newui/home/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPrepareState=isGimbalError="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v4}, Lcom/zerozero/core/b/b;->x()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->c:Lcom/zerozero/core/c/i;

    invoke-static {v0, v3, v1}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    const-string v0, "gimbal error"

    .line 251
    invoke-static {v2, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->w()B

    move-result v0

    if-eq v4, v0, :cond_e

    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    .line 256
    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    .line 267
    :cond_6
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/g/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 268
    iget-object v3, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    const v4, 0x7f0a0142

    const v5, 0x7f0a00c2

    const v6, 0x7f0a00c3

    new-instance v7, Lcom/zerozero/hover/newui/home/c;

    invoke-direct {v7, p0}, Lcom/zerozero/hover/newui/home/c;-><init>(Lcom/zerozero/hover/newui/home/b;)V

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/zerozero/hover/newui/home/a$b;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return v2

    .line 281
    :cond_7
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/b;->x()I

    move-result v0

    if-gez v0, :cond_8

    .line 282
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    const v1, 0x7f0a0061

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/home/a$b;->a(I)V

    const-string v0, "App version ordered Descending to hover firmware"

    .line 283
    invoke-static {v2, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 287
    :cond_8
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->B()I

    move-result v0

    invoke-static {v0}, Lcom/zerozero/hover/g/a/ai;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 288
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    const v1, 0x7f0a00a0

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/home/a$b;->a(I)V

    const-string v0, "Battery value is too low"

    .line 289
    invoke-static {v2, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 293
    :cond_9
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->K()I

    move-result v0

    const/16 v3, 0x50

    if-le v0, v3, :cond_a

    .line 294
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    const v1, 0x7f0a007b

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/home/a$b;->a(I)V

    const-string v0, "Temperature value is higher than 80\u00b0C"

    .line 295
    invoke-static {v2, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 299
    :cond_a
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1-1.6-1.0.10"

    invoke-static {v0, v3}, Lcom/zerozero/core/g/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 301
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    const-class v4, Lcom/zerozero/hover/CheckTrialActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "App version ordered ascending to hover firmware"

    .line 302
    invoke-static {v2, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 307
    :cond_b
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/g/l;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/zerozero/hover/HoverApplication;->a:Z

    if-eqz v0, :cond_c

    .line 308
    sput-boolean v2, Lcom/zerozero/hover/HoverApplication;->a:Z

    .line 309
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/zerozero/hover/newui/home/b;->c:Lcom/zerozero/core/c/i;

    invoke-static {v0, v1, v3}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    return v2

    .line 314
    :cond_c
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->x()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_d

    .line 315
    sget-object v0, Lcom/zerozero/hover/newui/home/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPrepareState=isGimbalError="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v4}, Lcom/zerozero/core/b/b;->x()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->c:Lcom/zerozero/core/c/i;

    invoke-static {v0, v3, v1}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    const-string v0, "gimbal error"

    .line 317
    invoke-static {v2, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    :cond_d
    return v1

    .line 257
    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->w()B

    move-result v0

    if-ne v4, v0, :cond_f

    .line 258
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    const v1, 0x7f0a0072

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/home/a$b;->a(I)V

    goto :goto_2

    .line 259
    :cond_f
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 260
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    const v1, 0x7f0a0071

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/home/a$b;->a(I)V

    const-string v0, "Didn\'t connect to hover camera, Device check failed"

    .line 261
    invoke-static {v2, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    :cond_10
    :goto_2
    return v2
.end method

.method public g()Lcom/zerozero/core/c/i;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->c:Lcom/zerozero/core/c/i;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 932
    invoke-static {}, Lcom/zerozero/core/network/utils/RetrofitInstance;->getProblematicSNs()Lretrofit2/b;

    move-result-object v0

    .line 933
    new-instance v1, Lcom/zerozero/hover/newui/home/b$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/home/b$3;-><init>(Lcom/zerozero/hover/newui/home/b;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 152
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    .line 153
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->a()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 158
    invoke-static {}, Lcom/zerozero/core/g/b;->a()Lcom/zerozero/core/g/b;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/g/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/af;->a(Landroid/content/Context;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 169
    new-instance v0, Lcom/zerozero/hover/h/a;

    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zerozero/hover/h/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/home/b;->i:Lcom/zerozero/hover/h/a;

    .line 170
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->i:Lcom/zerozero/hover/h/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/h/a;->a()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/a/b;

    .line 205
    invoke-interface {v1}, Lio/reactivex/a/b;->a()V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public o()V
    .locals 7

    .line 890
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 893
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/zerozero/core/db/b/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/core/network/response/Activate;

    .line 894
    invoke-virtual {v2}, Lcom/zerozero/core/network/response/Activate;->isActivated()Z

    move-result v3

    if-nez v3, :cond_0

    .line 895
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "sn"

    .line 896
    invoke-virtual {v2}, Lcom/zerozero/core/network/response/Activate;->getSerial_number()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "location"

    .line 897
    invoke-virtual {v2}, Lcom/zerozero/core/network/response/Activate;->getPosition()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "time"

    .line 898
    invoke-virtual {v2}, Lcom/zerozero/core/network/response/Activate;->getTime()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 899
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 903
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 905
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 906
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/network/utils/RetrofitInstance;->postActivateInfo(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 907
    new-instance v1, Lcom/zerozero/hover/newui/home/b$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/home/b$2;-><init>(Lcom/zerozero/hover/newui/home/b;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :cond_2
    return-void
.end method

.method final synthetic p()V
    .locals 4

    .line 866
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zerozero/hover/newui/home/b$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/home/b$1;-><init>(Lcom/zerozero/hover/newui/home/b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final synthetic q()V
    .locals 6

    .line 831
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    sget-object v4, Lcom/zerozero/hover/newui/home/e;->a:Ljava/lang/Runnable;

    new-instance v5, Lcom/zerozero/hover/newui/home/f;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/newui/home/f;-><init>(Lcom/zerozero/hover/newui/home/b;)V

    const v1, 0x7f0a00ad

    const v2, 0x7f0a0170

    const v3, 0x7f0a0058

    invoke-interface/range {v0 .. v5}, Lcom/zerozero/hover/newui/home/a$b;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic r()V
    .locals 3

    .line 835
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    const-class v2, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.zerozero.hover.setting_category"

    const/16 v2, 0x15

    .line 836
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 837
    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic t()V
    .locals 6

    .line 811
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->e:Lcom/zerozero/hover/newui/home/a$b;

    new-instance v4, Lcom/zerozero/hover/newui/home/g;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/newui/home/g;-><init>(Lcom/zerozero/hover/newui/home/b;)V

    new-instance v5, Lcom/zerozero/hover/newui/home/h;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/newui/home/h;-><init>(Lcom/zerozero/hover/newui/home/b;)V

    const v1, 0x7f0a010c

    const v2, 0x7f0a00c3

    const v3, 0x7f0a0058

    invoke-interface/range {v0 .. v5}, Lcom/zerozero/hover/newui/home/a$b;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic u()V
    .locals 3

    .line 815
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    const-class v2, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.zerozero.hover.setting_category"

    const/16 v2, 0x12

    .line 816
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 817
    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 818
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    const-string v1, "key_owner_mode_alert"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method final synthetic v()V
    .locals 3

    .line 813
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    const-string v1, "key_owner_mode_alert"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method final synthetic w()V
    .locals 4

    .line 272
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 273
    iget-object v2, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 275
    iget-object v1, p0, Lcom/zerozero/hover/newui/home/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
