.class public Lcom/tbruyelle/rxpermissions2/b;
.super Ljava/lang/Object;
.source "RxPermissions.java"


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field b:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tbruyelle/rxpermissions2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions2/b;->a(Landroid/app/Activity;)Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/b;->b:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;
    .locals 3

    .line 45
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions2/b;->b(Landroid/app/Activity;)Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 48
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-direct {v0}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "RxPermissions"

    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 54
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/tbruyelle/rxpermissions2/b;Lio/reactivex/f;[Ljava/lang/String;)Lio/reactivex/f;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tbruyelle/rxpermissions2/b;->a(Lio/reactivex/f;[Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tbruyelle/rxpermissions2/b;[Ljava/lang/String;)Lio/reactivex/f;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions2/b;->g([Ljava/lang/String;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/f;Lio/reactivex/f;)Lio/reactivex/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "*>;",
            "Lio/reactivex/f<",
            "*>;)",
            "Lio/reactivex/f<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 163
    sget-object p1, Lcom/tbruyelle/rxpermissions2/b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    invoke-static {p1, p2}, Lio/reactivex/f;->a(Lio/reactivex/j;Lio/reactivex/j;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Lio/reactivex/f;[Ljava/lang/String;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/tbruyelle/rxpermissions2/a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 140
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0, p2}, Lcom/tbruyelle/rxpermissions2/b;->f([Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tbruyelle/rxpermissions2/b;->a(Lio/reactivex/f;Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/tbruyelle/rxpermissions2/b$3;

    invoke-direct {v0, p0, p2}, Lcom/tbruyelle/rxpermissions2/b$3;-><init>(Lcom/tbruyelle/rxpermissions2/b;[Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 141
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/app/Activity;)Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;
    .locals 1

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "RxPermissions"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    return-object p1
.end method

.method private varargs f([Ljava/lang/String;)Lio/reactivex/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 154
    iget-object v3, p0, Lcom/tbruyelle/rxpermissions2/b;->b:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-virtual {v3, v2}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    invoke-static {}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    sget-object p1, Lcom/tbruyelle/rxpermissions2/b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method private varargs g([Ljava/lang/String;)Lio/reactivex/f;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/tbruyelle/rxpermissions2/a;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    .line 176
    iget-object v6, p0, Lcom/tbruyelle/rxpermissions2/b;->b:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->e(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, v5}, Lcom/tbruyelle/rxpermissions2/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 180
    new-instance v6, Lcom/tbruyelle/rxpermissions2/a;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v1}, Lcom/tbruyelle/rxpermissions2/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tbruyelle/rxpermissions2/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 186
    new-instance v6, Lcom/tbruyelle/rxpermissions2/a;

    invoke-direct {v6, v5, v1, v1}, Lcom/tbruyelle/rxpermissions2/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_1
    iget-object v6, p0, Lcom/tbruyelle/rxpermissions2/b;->b:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-virtual {v6, v5}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->c(Ljava/lang/String;)Lio/reactivex/h/a;

    move-result-object v6

    if-nez v6, :cond_2

    .line 193
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {}, Lio/reactivex/h/a;->h()Lio/reactivex/h/a;

    move-result-object v6

    .line 195
    iget-object v7, p0, Lcom/tbruyelle/rxpermissions2/b;->b:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-virtual {v7, v5, v6}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->a(Ljava/lang/String;Lio/reactivex/h/a;)Lio/reactivex/h/a;

    .line 198
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 201
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 203
    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/b;->e([Ljava/lang/String;)V

    .line 205
    :cond_4
    invoke-static {v0}, Lio/reactivex/f;->a(Ljava/lang/Iterable;)Lio/reactivex/f;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f;->a(Lio/reactivex/j;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/k<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/tbruyelle/rxpermissions2/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tbruyelle/rxpermissions2/b$1;-><init>(Lcom/tbruyelle/rxpermissions2/b;[Ljava/lang/String;)V

    return-object v0
.end method

.method a()Z
    .locals 2

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/b;->b:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public varargs b([Ljava/lang/String;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/k<",
            "TT;",
            "Lcom/tbruyelle/rxpermissions2/a;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/tbruyelle/rxpermissions2/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tbruyelle/rxpermissions2/b$2;-><init>(Lcom/tbruyelle/rxpermissions2/b;[Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/b;->b:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs c([Ljava/lang/String;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/tbruyelle/rxpermissions2/b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/b;->a([Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/f;->a(Lio/reactivex/k;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public varargs d([Ljava/lang/String;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/tbruyelle/rxpermissions2/a;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/tbruyelle/rxpermissions2/b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/b;->b([Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/f;->a(Lio/reactivex/k;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method e([Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/b;->b:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermissionsFromFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->e(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/b;->b:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->a([Ljava/lang/String;)V

    return-void
.end method
