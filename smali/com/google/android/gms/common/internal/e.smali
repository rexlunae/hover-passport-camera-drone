.class public abstract Lcom/google/android/gms/common/internal/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/e;

.field public static final b:Lcom/google/android/gms/common/internal/e;

.field public static final c:Lcom/google/android/gms/common/internal/e;

.field public static final d:Lcom/google/android/gms/common/internal/e;

.field public static final e:Lcom/google/android/gms/common/internal/e;

.field public static final f:Lcom/google/android/gms/common/internal/e;

.field public static final g:Lcom/google/android/gms/common/internal/e;

.field public static final h:Lcom/google/android/gms/common/internal/e;

.field public static final i:Lcom/google/android/gms/common/internal/e;

.field public static final j:Lcom/google/android/gms/common/internal/e;

.field public static final k:Lcom/google/android/gms/common/internal/e;

.field public static final l:Lcom/google/android/gms/common/internal/e;

.field public static final m:Lcom/google/android/gms/common/internal/e;

.field public static final n:Lcom/google/android/gms/common/internal/e;

.field public static final o:Lcom/google/android/gms/common/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "\t\n\u000b\u000c\r \u0085\u1680\u2028\u2029\u205f\u3000\u00a0\u180e\u202f"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->a(Ljava/lang/CharSequence;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v1, 0x200a

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/e;->a:Lcom/google/android/gms/common/internal/e;

    const-string v0, "\t\n\u000b\u000c\r \u0085\u1680\u2028\u2029\u205f\u3000"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->a(Ljava/lang/CharSequence;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v3, 0x2006

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v4, 0x2008

    invoke-static {v4, v1}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/e;->b:Lcom/google/android/gms/common/internal/e;

    const/16 v0, 0x7f

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/common/internal/e;->c:Lcom/google/android/gms/common/internal/e;

    const/16 v5, 0x30

    const/16 v6, 0x39

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v5

    const-string v6, "\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    move-object v8, v5

    move v5, v1

    :goto_0
    if-ge v5, v7, :cond_0

    aget-char v9, v6, v5

    add-int/lit8 v10, v9, 0x9

    int-to-char v10, v10

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v8, Lcom/google/android/gms/common/internal/e;->d:Lcom/google/android/gms/common/internal/e;

    const/16 v5, 0xd

    const/16 v6, 0x9

    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v5

    const/16 v6, 0x1c

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v5

    const/16 v6, 0x1680

    invoke-static {v6}, Lcom/google/android/gms/common/internal/e;->a(C)Lcom/google/android/gms/common/internal/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v5

    const/16 v6, 0x180e

    invoke-static {v6}, Lcom/google/android/gms/common/internal/e;->a(C)Lcom/google/android/gms/common/internal/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v3

    const/16 v5, 0x200b

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v3

    const/16 v4, 0x2029

    const/16 v5, 0x2028

    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v3

    const/16 v4, 0x205f

    invoke-static {v4}, Lcom/google/android/gms/common/internal/e;->a(C)Lcom/google/android/gms/common/internal/e;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v3

    const/16 v6, 0x3000

    invoke-static {v6}, Lcom/google/android/gms/common/internal/e;->a(C)Lcom/google/android/gms/common/internal/e;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/common/internal/e;->e:Lcom/google/android/gms/common/internal/e;

    new-instance v3, Lcom/google/android/gms/common/internal/e$1;

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/e$1;-><init>()V

    sput-object v3, Lcom/google/android/gms/common/internal/e;->f:Lcom/google/android/gms/common/internal/e;

    new-instance v3, Lcom/google/android/gms/common/internal/e$7;

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/e$7;-><init>()V

    sput-object v3, Lcom/google/android/gms/common/internal/e;->g:Lcom/google/android/gms/common/internal/e;

    new-instance v3, Lcom/google/android/gms/common/internal/e$8;

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/e$8;-><init>()V

    sput-object v3, Lcom/google/android/gms/common/internal/e;->h:Lcom/google/android/gms/common/internal/e;

    new-instance v3, Lcom/google/android/gms/common/internal/e$9;

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/e$9;-><init>()V

    sput-object v3, Lcom/google/android/gms/common/internal/e;->i:Lcom/google/android/gms/common/internal/e;

    new-instance v3, Lcom/google/android/gms/common/internal/e$10;

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/e$10;-><init>()V

    sput-object v3, Lcom/google/android/gms/common/internal/e;->j:Lcom/google/android/gms/common/internal/e;

    const/16 v3, 0x1f

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v3

    const/16 v8, 0x9f

    invoke-static {v0, v8}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/common/internal/e;->k:Lcom/google/android/gms/common/internal/e;

    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v3

    const/16 v7, 0xa0

    invoke-static {v0, v7}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v3, 0xad

    invoke-static {v3}, Lcom/google/android/gms/common/internal/e;->a(C)Lcom/google/android/gms/common/internal/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v3, 0x603

    const/16 v7, 0x600

    invoke-static {v7, v3}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const-string v3, "\u06dd\u070f\u1680\u17b4\u17b5\u180e"

    invoke-static {v3}, Lcom/google/android/gms/common/internal/e;->a(Ljava/lang/CharSequence;)Lcom/google/android/gms/common/internal/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v3, 0x200f

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v2, 0x202f

    invoke-static {v5, v2}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v2, 0x2064

    invoke-static {v4, v2}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v2, 0x206a

    const/16 v3, 0x206f

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/common/internal/e;->a(C)Lcom/google/android/gms/common/internal/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const v2, 0xd800

    const v3, 0xf8ff

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const-string v2, "\ufeff\ufff9\ufffa\ufffb"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/e;->a(Ljava/lang/CharSequence;)Lcom/google/android/gms/common/internal/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/e;->l:Lcom/google/android/gms/common/internal/e;

    const/16 v0, 0x4f9

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v1, 0x5be

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->a(C)Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v1, 0x5d0

    const/16 v2, 0x5ea

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v1, 0x5f3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->a(C)Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v1, 0x5f4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->a(C)Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v1, 0x6ff

    invoke-static {v7, v1}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v1, 0x750

    const/16 v2, 0x77f

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v1, 0xe00

    const/16 v2, 0xe7f

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v1, 0x1e00

    const/16 v2, 0x20af

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const/16 v1, 0x2100

    const/16 v2, 0x213a

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const v1, 0xfb50

    const v2, 0xfdff

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const v1, 0xfe70

    const v2, 0xfeff

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    const v1, 0xff61

    const v2, 0xffdc

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e;->a(CC)Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/e;->m:Lcom/google/android/gms/common/internal/e;

    new-instance v0, Lcom/google/android/gms/common/internal/e$11;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e$11;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/e;->n:Lcom/google/android/gms/common/internal/e;

    new-instance v0, Lcom/google/android/gms/common/internal/e$2;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e$2;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/e;->o:Lcom/google/android/gms/common/internal/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Lcom/google/android/gms/common/internal/e;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/e$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/e$3;-><init>(C)V

    return-object v0
.end method

.method public static a(CC)Lcom/google/android/gms/common/internal/e;
    .locals 1

    if-lt p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->b(Z)V

    new-instance v0, Lcom/google/android/gms/common/internal/e$6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/e$6;-><init>(CC)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/google/android/gms/common/internal/e;
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->sort([C)V

    new-instance v0, Lcom/google/android/gms/common/internal/e$5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/e$5;-><init>([C)V

    return-object v0

    :pswitch_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    new-instance v1, Lcom/google/android/gms/common/internal/e$4;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/e$4;-><init>(CC)V

    return-object v1

    :pswitch_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/e;->a(C)Lcom/google/android/gms/common/internal/e;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/internal/e;->o:Lcom/google/android/gms/common/internal/e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/internal/e;)Lcom/google/android/gms/common/internal/e;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/e$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/common/internal/e;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/e;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/e$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public abstract b(C)Z
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/internal/e;->b(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method
