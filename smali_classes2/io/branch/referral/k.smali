.class public Lio/branch/referral/k;
.super Ljava/lang/Object;
.source "PrefHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/k$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Z = true

.field private static f:Z = true

.field private static g:Z = true

.field private static h:Ljava/lang/String;

.field private static i:Lio/branch/referral/k;


# instance fields
.field private j:Landroid/content/SharedPreferences;

.field private k:Landroid/content/SharedPreferences$Editor;

.field private l:Lio/branch/referral/g;

.field private m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/k;->j:Landroid/content/SharedPreferences;

    .line 191
    iget-object v0, p0, Lio/branch/referral/k;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/k;->k:Landroid/content/SharedPreferences$Editor;

    .line 192
    iput-object p1, p0, Lio/branch/referral/k;->m:Landroid/content/Context;

    return-void
.end method

.method private E()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_buckets"

    .line 664
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 668
    :cond_0
    invoke-direct {p0, v0}, Lio/branch/referral/k;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private F()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bnc_actions"

    .line 742
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 746
    :cond_0
    invoke-direct {p0, v0}, Lio/branch/referral/k;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private G()V
    .locals 4

    .line 959
    invoke-virtual {p0}, Lio/branch/referral/k;->l()Ljava/lang/String;

    move-result-object v0

    .line 960
    invoke-virtual {p0}, Lio/branch/referral/k;->m()Ljava/lang/String;

    move-result-object v1

    .line 961
    invoke-virtual {p0}, Lio/branch/referral/k;->n()Ljava/lang/String;

    move-result-object v2

    .line 962
    iget-object v3, p0, Lio/branch/referral/k;->k:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 964
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->g(Ljava/lang/String;)V

    .line 965
    invoke-virtual {p0, v1}, Lio/branch/referral/k;->h(Ljava/lang/String;)V

    .line 966
    invoke-virtual {p0, v2}, Lio/branch/referral/k;->i(Ljava/lang/String;)V

    .line 967
    sget-object v0, Lio/branch/referral/k;->i:Lio/branch/referral/k;

    iget-object v0, v0, Lio/branch/referral/k;->k:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic a(Lio/branch/referral/k;)Lio/branch/referral/g;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/branch/referral/k;->l:Lio/branch/referral/g;

    return-object p0
.end method

.method static synthetic a(Lio/branch/referral/k;Lio/branch/referral/g;)Lio/branch/referral/g;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/branch/referral/k;->l:Lio/branch/referral/g;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lio/branch/referral/k;
    .locals 1

    .line 205
    sget-object v0, Lio/branch/referral/k;->i:Lio/branch/referral/k;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lio/branch/referral/k;

    invoke-direct {v0, p0}, Lio/branch/referral/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/k;->i:Lio/branch/referral/k;

    .line 208
    :cond_0
    sget-object p0, Lio/branch/referral/k;->i:Lio/branch/referral/k;

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 673
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "bnc_buckets"

    const-string v0, "bnc_no_value"

    .line 674
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "bnc_buckets"

    .line 676
    invoke-direct {p0, p1}, Lio/branch/referral/k;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lio/branch/referral/k;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/branch/referral/k;->m:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 751
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "bnc_actions"

    const-string v0, "bnc_no_value"

    .line 752
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "bnc_actions"

    .line 754
    invoke-direct {p0, p1}, Lio/branch/referral/k;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 22
    sput-boolean p0, Lio/branch/referral/k;->d:Z

    return p0
.end method

.method private c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 819
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 822
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1126
    sget-object v0, Lio/branch/referral/k;->i:Lio/branch/referral/k;

    if-eqz v0, :cond_0

    .line 1127
    sget-object v0, Lio/branch/referral/k;->i:Lio/branch/referral/k;

    invoke-virtual {v0, p0, p1}, Lio/branch/referral/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1129
    :cond_0
    sget-boolean v0, Lio/branch/referral/k;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lio/branch/referral/k;->a:Z

    if-eqz v0, :cond_2

    .line 1130
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 22
    sput-boolean p0, Lio/branch/referral/k;->c:Z

    return p0
.end method

.method private r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 828
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 829
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x1

    .line 1043
    sput-boolean v0, Lio/branch/referral/k;->b:Z

    .line 1044
    sput-boolean v0, Lio/branch/referral/k;->c:Z

    .line 1046
    sget-boolean v0, Lio/branch/referral/k;->d:Z

    if-nez v0, :cond_0

    .line 1047
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/referral/k$1;

    invoke-direct {v1, p0}, Lio/branch/referral/k$1;-><init>(Lio/branch/referral/k;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x0

    .line 1066
    sput-boolean v0, Lio/branch/referral/k;->b:Z

    .line 1067
    sput-boolean v0, Lio/branch/referral/k;->c:Z

    .line 1069
    sget-boolean v1, Lio/branch/referral/k;->d:Z

    if-eqz v1, :cond_0

    .line 1070
    sput-boolean v0, Lio/branch/referral/k;->d:Z

    .line 1072
    iget-object v0, p0, Lio/branch/referral/k;->l:Lio/branch/referral/g;

    if-eqz v0, :cond_0

    .line 1073
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/referral/k$2;

    invoke-direct {v1, p0}, Lio/branch/referral/k$2;-><init>(Lio/branch/referral/k;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1095
    sget-boolean v0, Lio/branch/referral/k;->b:Z

    return v0
.end method

.method public D()Z
    .locals 2

    .line 1147
    sget-boolean v0, Lio/branch/referral/k;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/k;->l:Lio/branch/referral/g;

    if-eqz v0, :cond_0

    .line 1148
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/referral/k$4;

    invoke-direct {v1, p0}, Lio/branch/referral/k$4;-><init>(Lio/branch/referral/k;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0

    .line 1157
    :cond_0
    sget-boolean v0, Lio/branch/referral/k;->c:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.branch.io/"

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "io.branch.sdk.BranchKey"

    goto :goto_0

    :cond_0
    const-string v0, "io.branch.sdk.BranchKey.test"

    :goto_0
    if-nez p1, :cond_1

    .line 371
    invoke-virtual {p0}, Lio/branch/referral/k;->w()V

    :cond_1
    const/4 v1, 0x0

    .line 373
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/k;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/k;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 374
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 375
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 377
    :try_start_1
    iget-object p1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.BranchKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v1, v0

    :catch_1
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    const-string v1, "bnc_no_value"

    :cond_4
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_app_version"

    .line 293
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 708
    invoke-direct {p0}, Lio/branch/referral/k;->E()Ljava/util/ArrayList;

    move-result-object v0

    .line 709
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 710
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-direct {p0, v0}, Lio/branch/referral/k;->a(Ljava/util/ArrayList;)V

    .line 713
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_credit_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/k;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 915
    sget-object v0, Lio/branch/referral/k;->i:Lio/branch/referral/k;

    iget-object v0, v0, Lio/branch/referral/k;->k:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 916
    sget-object p1, Lio/branch/referral/k;->i:Lio/branch/referral/k;

    iget-object p1, p1, Lio/branch/referral/k;->k:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 937
    sget-object v0, Lio/branch/referral/k;->i:Lio/branch/referral/k;

    iget-object v0, v0, Lio/branch/referral/k;->k:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 938
    sget-object p1, Lio/branch/referral/k;->i:Lio/branch/referral/k;

    iget-object p1, p1, Lio/branch/referral/k;->k:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()I
    .locals 2

    const-string v0, "bnc_timeout"

    const/16 v1, 0x1388

    .line 239
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/k;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 768
    invoke-direct {p0}, Lio/branch/referral/k;->F()Ljava/util/ArrayList;

    move-result-object v0

    .line 769
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 770
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    invoke-direct {p0, v0}, Lio/branch/referral/k;->b(Ljava/util/ArrayList;)V

    .line 773
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_total_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/k;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1105
    sget-boolean v0, Lio/branch/referral/k;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lio/branch/referral/k;->a:Z

    if-eqz v0, :cond_1

    .line 1106
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    sget-boolean v0, Lio/branch/referral/k;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/k;->l:Lio/branch/referral/g;

    if-eqz v0, :cond_1

    .line 1109
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/branch/referral/k$3;

    invoke-direct {v1, p0, p1, p2}, Lio/branch/referral/k$3;-><init>(Lio/branch/referral/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 350
    sput-object p1, Lio/branch/referral/k;->h:Ljava/lang/String;

    const-string v0, "bnc_branch_key"

    .line 351
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 353
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/branch/referral/k;->G()V

    const-string v0, "bnc_branch_key"

    .line 354
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 2

    const-string v0, "bnc_retry_count"

    const/4 v1, 0x1

    .line 262
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/k;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_device_fingerprint_id"

    .line 397
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_balance_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/branch/referral/k;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public d()I
    .locals 2

    const-string v0, "bnc_retry_interval"

    const/4 v1, 0x0

    .line 284
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/k;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;I)I
    .locals 1

    .line 854
    sget-object v0, Lio/branch/referral/k;->i:Lio/branch/referral/k;

    iget-object v0, v0, Lio/branch/referral/k;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_id"

    .line 417
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_version"

    .line 302
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_identity_id"

    .line 442
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    .line 904
    sget-object v0, Lio/branch/referral/k;->i:Lio/branch/referral/k;

    iget-object v0, v0, Lio/branch/referral/k;->k:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 905
    sget-object p1, Lio/branch/referral/k;->i:Lio/branch/referral/k;

    iget-object p1, p1, Lio/branch/referral/k;->k:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 329
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/k;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/k;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 330
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 331
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.branch.sdk.ApplicationId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    const-string v0, "bnc_app_key"

    .line 337
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_identity"

    .line 467
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 362
    sget-object v0, Lio/branch/referral/k;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "bnc_branch_key"

    .line 363
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/k;->h:Ljava/lang/String;

    .line 365
    :cond_0
    sget-object v0, Lio/branch/referral/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_id"

    .line 489
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_device_fingerprint_id"

    .line 407
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_link_click_identifier"

    .line 508
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_session_id"

    .line 427
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_app_link"

    .line 526
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity_id"

    .line 452
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_session_params"

    .line 557
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_identity"

    .line 479
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_install_params"

    .line 577
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_id"

    .line 498
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bnc_user_url"

    .line 586
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)I
    .locals 2

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_credit_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/branch/referral/k;->p(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_link_click_identifier"

    .line 517
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)I
    .locals 2

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_total_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/branch/referral/k;->p(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_app_link"

    .line 535
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)I
    .locals 2

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bnc_balance_base_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/branch/referral/k;->p(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_session_params"

    .line 547
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 840
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/k;->d(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_install_params"

    .line 567
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "bnc_user_url"

    .line 595
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 884
    sget-object v0, Lio/branch/referral/k;->i:Lio/branch/referral/k;

    iget-object v0, v0, Lio/branch/referral/k;->j:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r()I
    .locals 1

    const-string v0, "bnc_is_referrable"

    .line 606
    invoke-virtual {p0, v0}, Lio/branch/referral/k;->p(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 2

    const-string v0, "bnc_is_referrable"

    const/4 v1, 0x1

    .line 618
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/k;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "bnc_is_referrable"

    const/4 v1, 0x0

    .line 630
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/k;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public u()V
    .locals 6

    .line 638
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "bnc_system_read_date"

    .line 639
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3}, Lio/branch/referral/k;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 647
    invoke-direct {p0}, Lio/branch/referral/k;->E()Ljava/util/ArrayList;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 649
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/k;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 651
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lio/branch/referral/k;->a(Ljava/util/ArrayList;)V

    .line 653
    invoke-direct {p0}, Lio/branch/referral/k;->F()Ljava/util/ArrayList;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 655
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/k;->b(Ljava/lang/String;I)V

    .line 656
    invoke-virtual {p0, v1, v2}, Lio/branch/referral/k;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 658
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lio/branch/referral/k;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 974
    sput-boolean v0, Lio/branch/referral/k;->a:Z

    return-void
.end method

.method public x()Z
    .locals 1

    .line 983
    sget-boolean v0, Lio/branch/referral/k;->a:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1002
    sget-boolean v0, Lio/branch/referral/k;->e:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1020
    sget-boolean v0, Lio/branch/referral/k;->f:Z

    return v0
.end method
