.class Lcom/google/android/gms/tagmanager/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/ab$b;,
        Lcom/google/android/gms/tagmanager/ab$a;,
        Lcom/google/android/gms/tagmanager/ab$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/tagmanager/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/u<",
            "Lcom/google/android/gms/internal/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/tagmanager/e;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/tagmanager/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/ak<",
            "Lcom/google/android/gms/internal/zzsh$a;",
            "Lcom/google/android/gms/tagmanager/u<",
            "Lcom/google/android/gms/internal/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/tagmanager/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/ak<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/ab$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzsh$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/tagmanager/b;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/ab$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/tagmanager/u;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ah;->a()Lcom/google/android/gms/internal/b$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/u;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)Lcom/google/android/gms/tagmanager/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/b$a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/ai;",
            ")",
            "Lcom/google/android/gms/tagmanager/u<",
            "Lcom/google/android/gms/internal/b$a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/google/android/gms/internal/b$a;->l:Z

    if-nez v0, :cond_0

    new-instance p2, Lcom/google/android/gms/tagmanager/u;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/tagmanager/u;-><init>(Ljava/lang/Object;Z)V

    return-object p2

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/b$a;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/gms/internal/b$a;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/l;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    return-object p1

    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/internal/b$a;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Previous macro references: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/l;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    return-object p1

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->f:Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/ai;->a()Lcom/google/android/gms/tagmanager/n;

    move-result-object p3

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/n;)Lcom/google/android/gms/tagmanager/u;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/b$a;->k:[I

    invoke-static {p3, v0}, Lcom/google/android/gms/tagmanager/aj;->a(Lcom/google/android/gms/tagmanager/u;[I)Lcom/google/android/gms/tagmanager/u;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/gms/internal/b$a;->f:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p3

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzsh;->a(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/b$a;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    array-length v1, v1

    iget-object v3, p1, Lcom/google/android/gms/internal/b$a;->e:[Lcom/google/android/gms/internal/b$a;

    array-length v3, v3

    if-eq v1, v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid serving value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/l;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    return-object p1

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/b$a;

    iput-object v1, v0, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    iget-object v1, p1, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/b$a;

    iput-object v1, v0, Lcom/google/android/gms/internal/b$a;->e:[Lcom/google/android/gms/internal/b$a;

    move v1, v2

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    aget-object v3, v3, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/ai;->b(I)Lcom/google/android/gms/tagmanager/ai;

    move-result-object v4

    invoke-direct {p0, v3, p2, v4}, Lcom/google/android/gms/tagmanager/ab;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)Lcom/google/android/gms/tagmanager/u;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/b$a;->e:[Lcom/google/android/gms/internal/b$a;

    aget-object v4, v4, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/ai;->c(I)Lcom/google/android/gms/tagmanager/ai;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lcom/google/android/gms/tagmanager/ab;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)Lcom/google/android/gms/tagmanager/u;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    if-eq v3, v5, :cond_4

    sget-object v5, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/internal/b$a;->d:[Lcom/google/android/gms/internal/b$a;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/b$a;

    aput-object v3, v5, v1

    iget-object v3, v0, Lcom/google/android/gms/internal/b$a;->e:[Lcom/google/android/gms/internal/b$a;

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/b$a;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p1, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/tagmanager/u;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/tagmanager/u;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/zzsh;->a(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/b$a;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/b$a;->c:[Lcom/google/android/gms/internal/b$a;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/b$a;

    iput-object v1, v0, Lcom/google/android/gms/internal/b$a;->c:[Lcom/google/android/gms/internal/b$a;

    move v1, v2

    :goto_2
    iget-object v3, p1, Lcom/google/android/gms/internal/b$a;->c:[Lcom/google/android/gms/internal/b$a;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/b$a;->c:[Lcom/google/android/gms/internal/b$a;

    aget-object v3, v3, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/ai;->a(I)Lcom/google/android/gms/tagmanager/ai;

    move-result-object v4

    invoke-direct {p0, v3, p2, v4}, Lcom/google/android/gms/tagmanager/ab;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)Lcom/google/android/gms/tagmanager/u;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    if-ne v3, v4, :cond_6

    sget-object p1, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    return-object p1

    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/b$a;->c:[Lcom/google/android/gms/internal/b$a;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/b$a;

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/google/android/gms/tagmanager/u;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/tagmanager/u;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzsh;->a(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/b$a;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/b$a;->j:[Lcom/google/android/gms/internal/b$a;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/b$a;

    iput-object v1, v0, Lcom/google/android/gms/internal/b$a;->j:[Lcom/google/android/gms/internal/b$a;

    move v1, v2

    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/internal/b$a;->j:[Lcom/google/android/gms/internal/b$a;

    array-length v3, v3

    if-ge v1, v3, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/internal/b$a;->j:[Lcom/google/android/gms/internal/b$a;

    aget-object v3, v3, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/ai;->d(I)Lcom/google/android/gms/tagmanager/ai;

    move-result-object v4

    invoke-direct {p0, v3, p2, v4}, Lcom/google/android/gms/tagmanager/ab;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)Lcom/google/android/gms/tagmanager/u;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    if-ne v3, v4, :cond_9

    sget-object p1, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    return-object p1

    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/b$a;->j:[Lcom/google/android/gms/internal/b$a;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/b$a;

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/google/android/gms/tagmanager/u;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/tagmanager/u;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/n;)Lcom/google/android/gms/tagmanager/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/n;",
            ")",
            "Lcom/google/android/gms/tagmanager/u<",
            "Lcom/google/android/gms/internal/b$a;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/tagmanager/ab;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/tagmanager/ab;->l:I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ab;->g:Lcom/google/android/gms/tagmanager/ak;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/ak;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/ab$b;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ab;->b:Lcom/google/android/gms/tagmanager/e;

    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/ab$b;->b()Lcom/google/android/gms/internal/b$a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/ab;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;)V

    iget p1, p0, Lcom/google/android/gms/tagmanager/ab;->l:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/ab;->l:I

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/ab$b;->a()Lcom/google/android/gms/tagmanager/u;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ab;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/ab$c;

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/ab;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Invalid macro: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/l;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/tagmanager/ab;->l:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/ab;->l:I

    sget-object p1, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/ab$c;->a()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/ab$c;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/ab$c;->c()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/ab$c;->e()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/ab$c;->d()Ljava/util/Map;

    move-result-object v8

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/n;->b()Lcom/google/android/gms/tagmanager/aa;

    move-result-object v10

    move-object v2, p0

    move-object v3, p1

    move-object v9, p2

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aa;)Lcom/google/android/gms/tagmanager/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/ab$c;->f()Lcom/google/android/gms/internal/zzsh$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/ab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Multiple macros active for macroName "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzsh$a;

    :goto_0
    if-nez v0, :cond_4

    iget p1, p0, Lcom/google/android/gms/tagmanager/ab;->l:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/ab;->l:I

    sget-object p1, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    return-object p1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/ab;->e:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/n;->a()Lcom/google/android/gms/tagmanager/w;

    move-result-object p3

    invoke-direct {p0, v3, v0, p2, p3}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/util/Map;Lcom/google/android/gms/internal/zzsh$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/w;)Lcom/google/android/gms/tagmanager/u;

    move-result-object p3

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/u;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/u;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    if-ne p3, v3, :cond_6

    sget-object p3, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    goto :goto_2

    :cond_6
    new-instance v3, Lcom/google/android/gms/tagmanager/u;

    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v3, p3, v2}, Lcom/google/android/gms/tagmanager/u;-><init>(Ljava/lang/Object;Z)V

    move-object p3, v3

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsh$a;->b()Lcom/google/android/gms/internal/b$a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/u;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ab;->g:Lcom/google/android/gms/tagmanager/ak;

    new-instance v3, Lcom/google/android/gms/tagmanager/ab$b;

    invoke-direct {v3, p3, v0}, Lcom/google/android/gms/tagmanager/ab$b;-><init>(Lcom/google/android/gms/tagmanager/u;Lcom/google/android/gms/internal/b$a;)V

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/tagmanager/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/tagmanager/ab;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;)V

    iget p1, p0, Lcom/google/android/gms/tagmanager/ab;->l:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/tagmanager/ab;->l:I

    return-object p3
.end method

.method private a(Ljava/util/Map;Lcom/google/android/gms/internal/zzsh$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/w;)Lcom/google/android/gms/tagmanager/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/f;",
            ">;",
            "Lcom/google/android/gms/internal/zzsh$a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/w;",
            ")",
            "Lcom/google/android/gms/tagmanager/u<",
            "Lcom/google/android/gms/internal/b$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$a;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/a;->bb:Lcom/google/android/gms/internal/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b$a;

    if-nez v0, :cond_0

    const-string p1, "No function id in properties"

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/l;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/b$a;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/f;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has no backing implementation."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ab;->f:Lcom/google/android/gms/tagmanager/ak;

    invoke-interface {v1, p2}, Lcom/google/android/gms/tagmanager/ak;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/u;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ab;->b:Lcom/google/android/gms/tagmanager/e;

    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/e;->a()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzsh$a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p4, v7}, Lcom/google/android/gms/tagmanager/w;->a(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/y;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/b$a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/b$a;

    invoke-interface {v7, v9}, Lcom/google/android/gms/tagmanager/y;->a(Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/tagmanager/ai;

    move-result-object v7

    invoke-direct {p0, v8, p3, v7}, Lcom/google/android/gms/tagmanager/ab;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)Lcom/google/android/gms/tagmanager/u;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    if-ne v7, v8, :cond_3

    sget-object p1, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    return-object p1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/u;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/b$a;

    invoke-virtual {p2, v6, v8}, Lcom/google/android/gms/internal/zzsh$a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/b$a;)V

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tagmanager/f;->a(Ljava/util/Set;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Incorrect keys for function "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " required "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/f;->b()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " had "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/f;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    new-instance p3, Lcom/google/android/gms/tagmanager/u;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tagmanager/f;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/b$a;

    move-result-object p1

    invoke-direct {p3, p1, v3}, Lcom/google/android/gms/tagmanager/u;-><init>(Ljava/lang/Object;Z)V

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/ab;->f:Lcom/google/android/gms/tagmanager/ak;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/tagmanager/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/b$a;

    invoke-interface {p4, p1}, Lcom/google/android/gms/tagmanager/w;->a(Lcom/google/android/gms/internal/b$a;)V

    return-object p3
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ab$a;Lcom/google/android/gms/tagmanager/aa;)Lcom/google/android/gms/tagmanager/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzsh$b;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/ab$a;",
            "Lcom/google/android/gms/tagmanager/aa;",
            ")",
            "Lcom/google/android/gms/tagmanager/u<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzsh$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzsh$b;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/aa;->a()Lcom/google/android/gms/tagmanager/z;

    move-result-object v5

    invoke-virtual {p0, v4, p2, v5}, Lcom/google/android/gms/tagmanager/ab;->a(Lcom/google/android/gms/internal/zzsh$b;Ljava/util/Set;Lcom/google/android/gms/tagmanager/z;)Lcom/google/android/gms/tagmanager/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p3, v4, v0, v1, v5}, Lcom/google/android/gms/tagmanager/ab$a;->a(Lcom/google/android/gms/internal/zzsh$b;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/z;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/u;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p4, v0}, Lcom/google/android/gms/tagmanager/aa;->a(Ljava/util/Set;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/u;

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/tagmanager/u;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/tagmanager/ab;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/tagmanager/ab;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    :goto_0
    iget v2, p0, Lcom/google/android/gms/tagmanager/ab;->l:I

    if-ge v1, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/b$a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/tagmanager/t;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/t;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/ab;->a(Lcom/google/android/gms/internal/b$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)Lcom/google/android/gms/tagmanager/u;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/u;

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/b$a;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ah;->c(Lcom/google/android/gms/internal/b$a;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/tagmanager/ab;->i:Lcom/google/android/gms/tagmanager/b;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tagmanager/b;->a(Ljava/util/Map;)V

    return-void

    :cond_2
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ab;->i:Lcom/google/android/gms/tagmanager/b;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tagmanager/b;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string p2, "pushAfterEvaluate: value not a Map"

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "pushAfterEvaluate: value not a Map or List"

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/l;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/internal/zzsh$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/w;)Lcom/google/android/gms/tagmanager/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzsh$a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/w;",
            ")",
            "Lcom/google/android/gms/tagmanager/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ab;->d:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/util/Map;Lcom/google/android/gms/internal/zzsh$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/w;)Lcom/google/android/gms/tagmanager/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/b$a;

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/ah;->b(Lcom/google/android/gms/internal/b$a;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/ah;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/b$a;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/tagmanager/w;->a(Lcom/google/android/gms/internal/b$a;)V

    new-instance p3, Lcom/google/android/gms/tagmanager/u;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/u;->b()Z

    move-result p1

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/tagmanager/u;-><init>(Ljava/lang/Object;Z)V

    return-object p3
.end method

.method a(Lcom/google/android/gms/internal/zzsh$b;Ljava/util/Set;Lcom/google/android/gms/tagmanager/z;)Lcom/google/android/gms/tagmanager/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzsh$b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/z;",
            ")",
            "Lcom/google/android/gms/tagmanager/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsh$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzsh$a;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/z;->a()Lcom/google/android/gms/tagmanager/w;

    move-result-object v5

    invoke-virtual {p0, v3, p2, v5}, Lcom/google/android/gms/tagmanager/ab;->a(Lcom/google/android/gms/internal/zzsh$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/w;)Lcom/google/android/gms/tagmanager/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ah;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/b$a;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/tagmanager/z;->a(Lcom/google/android/gms/internal/b$a;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/u;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/u;->b()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/tagmanager/u;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/u;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzsh$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzsh$a;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/z;->b()Lcom/google/android/gms/tagmanager/w;

    move-result-object v3

    invoke-virtual {p0, v0, p2, v3}, Lcom/google/android/gms/tagmanager/ab;->a(Lcom/google/android/gms/internal/zzsh$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/w;)Lcom/google/android/gms/tagmanager/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ah;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/b$a;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/tagmanager/z;->a(Lcom/google/android/gms/internal/b$a;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/u;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/u;->b()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/tagmanager/u;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/u;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ah;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/b$a;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/tagmanager/z;->a(Lcom/google/android/gms/internal/b$a;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/u;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/tagmanager/u;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aa;)Lcom/google/android/gms/tagmanager/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzsh$b;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzsh$b;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzsh$a;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzsh$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzsh$b;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzsh$a;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzsh$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/aa;",
            ")",
            "Lcom/google/android/gms/tagmanager/u<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzsh$a;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/tagmanager/ab$1;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/ab$1;-><init>(Lcom/google/android/gms/tagmanager/ab;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p2, p7, p1, p8}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ab$a;Lcom/google/android/gms/tagmanager/aa;)Lcom/google/android/gms/tagmanager/u;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/Set;Lcom/google/android/gms/tagmanager/aa;)Lcom/google/android/gms/tagmanager/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzsh$b;",
            ">;",
            "Lcom/google/android/gms/tagmanager/aa;",
            ")",
            "Lcom/google/android/gms/tagmanager/u<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzsh$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/android/gms/tagmanager/ab$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/ab$2;-><init>(Lcom/google/android/gms/tagmanager/ab;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ab$a;Lcom/google/android/gms/tagmanager/aa;)Lcom/google/android/gms/tagmanager/u;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/ab;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ab;->b:Lcom/google/android/gms/tagmanager/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/e;->a(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/d;->a()Lcom/google/android/gms/tagmanager/an;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ab;->h:Ljava/util/Set;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/an;->b()Lcom/google/android/gms/tagmanager/aa;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/util/Set;Lcom/google/android/gms/tagmanager/aa;)Lcom/google/android/gms/tagmanager/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/u;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzsh$a;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/ab;->c:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/an;->a()Lcom/google/android/gms/tagmanager/w;

    move-result-object v5

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/util/Map;Lcom/google/android/gms/internal/zzsh$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/w;)Lcom/google/android/gms/tagmanager/u;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/d;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/ab;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ab;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
