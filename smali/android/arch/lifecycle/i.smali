.class public Landroid/arch/lifecycle/i;
.super Landroid/arch/lifecycle/g;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/arch/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/a/a<",
            "Ljava/lang/Object;",
            "Landroid/arch/lifecycle/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/lifecycle/g$b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/arch/lifecycle/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/arch/lifecycle/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Landroid/arch/lifecycle/g$b;Landroid/arch/lifecycle/g$b;)Landroid/arch/lifecycle/g$b;
    .locals 1
    .param p0    # Landroid/arch/lifecycle/g$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/arch/lifecycle/g$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/g$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private a(Landroid/arch/lifecycle/g$b;)V
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/g$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/g$b;

    .line 131
    iget-boolean p1, p0, Landroid/arch/lifecycle/i;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroid/arch/lifecycle/i;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iput-boolean v0, p0, Landroid/arch/lifecycle/i;->e:Z

    .line 137
    invoke-direct {p0}, Landroid/arch/lifecycle/i;->d()V

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Landroid/arch/lifecycle/i;->e:Z

    return-void

    .line 132
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroid/arch/lifecycle/i;->f:Z

    return-void
.end method

.method private a(Landroid/arch/lifecycle/h;)V
    .locals 5

    .line 283
    iget-object v0, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/a/a;

    .line 284
    invoke-virtual {v0}, Landroid/arch/a/a/a;->c()Landroid/arch/a/a/b$d;

    move-result-object v0

    .line 285
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/arch/lifecycle/i;->f:Z

    if-nez v1, :cond_1

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/i$a;

    .line 288
    :goto_0
    iget-object v3, v2, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/g$b;

    iget-object v4, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/g$b;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/g$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/i;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/a/a;

    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/a/a/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    iget-object v3, v2, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/g$b;

    invoke-direct {p0, v3}, Landroid/arch/lifecycle/i;->b(Landroid/arch/lifecycle/g$b;)V

    .line 291
    iget-object v3, v2, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/g$b;

    invoke-static {v3}, Landroid/arch/lifecycle/i;->d(Landroid/arch/lifecycle/g$b;)Landroid/arch/lifecycle/g$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/arch/lifecycle/i$a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/g$a;)V

    .line 292
    invoke-direct {p0}, Landroid/arch/lifecycle/i;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Landroid/arch/lifecycle/g$a;)Landroid/arch/lifecycle/g$b;
    .locals 3

    .line 234
    sget-object v0, Landroid/arch/lifecycle/i$1;->a:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :pswitch_0
    sget-object p0, Landroid/arch/lifecycle/g$b;->a:Landroid/arch/lifecycle/g$b;

    return-object p0

    .line 242
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/g$b;->e:Landroid/arch/lifecycle/g$b;

    return-object p0

    .line 240
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/g$b;->d:Landroid/arch/lifecycle/g$b;

    return-object p0

    .line 237
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/g$b;->c:Landroid/arch/lifecycle/g$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/arch/lifecycle/g$b;)V
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/arch/lifecycle/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/arch/lifecycle/h;)V
    .locals 5

    .line 298
    iget-object v0, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/a/a;

    .line 299
    invoke-virtual {v0}, Landroid/arch/a/a/a;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 300
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/arch/lifecycle/i;->f:Z

    if-nez v1, :cond_1

    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/i$a;

    .line 303
    :goto_0
    iget-object v3, v2, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/g$b;

    iget-object v4, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/g$b;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/g$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/i;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/a/a;

    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/a/a/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    iget-object v3, v2, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/g$b;

    invoke-static {v3}, Landroid/arch/lifecycle/i;->c(Landroid/arch/lifecycle/g$b;)Landroid/arch/lifecycle/g$a;

    move-result-object v3

    .line 306
    invoke-static {v3}, Landroid/arch/lifecycle/i;->b(Landroid/arch/lifecycle/g$a;)Landroid/arch/lifecycle/g$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/arch/lifecycle/i;->b(Landroid/arch/lifecycle/g$b;)V

    .line 307
    invoke-virtual {v2, p1, v3}, Landroid/arch/lifecycle/i$a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/g$a;)V

    .line 308
    invoke-direct {p0}, Landroid/arch/lifecycle/i;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 3

    .line 142
    iget-object v0, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/a/a;

    invoke-virtual {v0}, Landroid/arch/a/a/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/a/a;

    invoke-virtual {v0}, Landroid/arch/a/a/a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/i$a;

    iget-object v0, v0, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/g$b;

    .line 146
    iget-object v2, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/a/a;

    invoke-virtual {v2}, Landroid/arch/a/a/a;->e()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/i$a;

    iget-object v2, v2, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/g$b;

    if-ne v0, v2, :cond_1

    .line 147
    iget-object v0, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/g$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static c(Landroid/arch/lifecycle/g$b;)Landroid/arch/lifecycle/g$a;
    .locals 3

    .line 252
    sget-object v0, Landroid/arch/lifecycle/i$1;->b:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/g$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 260
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/g$a;->ON_PAUSE:Landroid/arch/lifecycle/g$a;

    return-object p0

    .line 258
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/g$a;->ON_STOP:Landroid/arch/lifecycle/g$a;

    return-object p0

    .line 256
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/g$a;->ON_DESTROY:Landroid/arch/lifecycle/g$a;

    return-object p0

    .line 254
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .line 194
    iget-object v0, p0, Landroid/arch/lifecycle/i;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/lifecycle/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private static d(Landroid/arch/lifecycle/g$b;)Landroid/arch/lifecycle/g$a;
    .locals 3

    .line 268
    sget-object v0, Landroid/arch/lifecycle/i$1;->b:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/g$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 275
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/g$a;->ON_RESUME:Landroid/arch/lifecycle/g$a;

    return-object p0

    .line 273
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/g$a;->ON_START:Landroid/arch/lifecycle/g$a;

    return-object p0

    .line 271
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/g$a;->ON_CREATE:Landroid/arch/lifecycle/g$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .line 316
    iget-object v0, p0, Landroid/arch/lifecycle/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/h;

    if-nez v0, :cond_0

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 322
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroid/arch/lifecycle/i;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 323
    iput-boolean v2, p0, Landroid/arch/lifecycle/i;->f:Z

    .line 325
    iget-object v1, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/g$b;

    iget-object v2, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/a/a;

    invoke-virtual {v2}, Landroid/arch/a/a/a;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/i$a;

    iget-object v2, v2, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/g$b;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/g$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 326
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/i;->b(Landroid/arch/lifecycle/h;)V

    .line 328
    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/i;->a:Landroid/arch/a/a/a;

    invoke-virtual {v1}, Landroid/arch/a/a/a;->e()Ljava/util/Map$Entry;

    move-result-object v1

    .line 329
    iget-boolean v2, p0, Landroid/arch/lifecycle/i;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/g$b;

    .line 330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/i$a;

    iget-object v1, v1, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/g$b;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/g$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 331
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/h;)V

    goto :goto_0

    .line 334
    :cond_2
    iput-boolean v2, p0, Landroid/arch/lifecycle/i;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/g$b;
    .locals 1

    .line 230
    iget-object v0, p0, Landroid/arch/lifecycle/i;->b:Landroid/arch/lifecycle/g$b;

    return-object v0
.end method

.method public a(Landroid/arch/lifecycle/g$a;)V
    .locals 0
    .param p1    # Landroid/arch/lifecycle/g$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    invoke-static {p1}, Landroid/arch/lifecycle/i;->b(Landroid/arch/lifecycle/g$a;)Landroid/arch/lifecycle/g$b;

    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/g$b;)V

    return-void
.end method
