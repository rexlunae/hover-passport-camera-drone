.class public abstract Lcn/jpush/android/data/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final I:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x781699e15e8c3b42L


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field private a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "),9iA\u000f(| G]%|9]\u001e0);Q]69:[\u00086?,GS"

    const/16 v4, 0xf

    const/16 v5, 0x10

    const/16 v6, 0x11

    const/16 v7, 0x12

    const/16 v8, 0x13

    const/16 v9, 0x14

    const/16 v10, 0x15

    const/16 v11, 0x16

    const/16 v12, 0x17

    const/16 v13, 0x18

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/16 v16, -0x1

    move/from16 v17, v15

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    if-gt v3, v2, :cond_0

    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v15

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v15

    :goto_1
    if-gt v3, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v16, :pswitch_data_0

    aput-object v0, v17, v18

    const-string v1, "?-;iD\u0014\'(<F\u0018d2&@\u0014\"5*U\t-3\'\u0014\u000f!/&A\u000f\'9iD\u001c04s\u0014"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x19

    const-string v1, "\u001c\'( [\u0013~|9U\u000f79i\u0019]&=:Q]!2=]\t="

    move/from16 v16, v13

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "\u0013\u001b5\'V\u0012<"

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "3+(iR\u001212-\u0014\u0013+( R\u0014\'= @\u0012*|=]\t(9iR\u00126|-Q\u000b!0&D\u00186|$[\u0019!ria\u000e!|=\\\u0018d=9D\u0011-?(@\u0014+2iZ\u001c)9g"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "\u0013\u001b?(@\u0018#3;M"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "\u0013\u001b> S\"091@"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "\u0013\u001b( @\u0011!"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "\u0013\u001b/=M\u0011!"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "\u0013\u001b:%U\u001a"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "4**(X\u0014 |d\u0014\u0018),=M]*3=]\u001b-?(@\u0014+2i@\u001400,\u0014\u001b+.i]\u001309;Z\u001c("

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "\u0013\u001b,;]\u001265=M"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "\u001b10%k\u000e\'.,Q\u0013"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0xe

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "\u0013\u001b91@\u000f%/"

    move-object/from16 v0, v19

    const/16 v16, 0xd

    const/16 v17, 0xe

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "\u0013\u001b?&Z\t!2="

    const/16 v16, 0xc

    move-object/from16 v0, v19

    const/16 v17, 0xd

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "\u0013\u001b> S\"45*k\r%(!"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "\u001c \u0003*[\u001309\'@"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "\u0013\u001b=%Q\u000f0\u0003=M\r!"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "\u001c\'( [\u0013~0&U\u0019\u000c($X4)=.Q/!/&A\u000f\'9:\u0014Pd);X-69/]\u0005~"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, ".1?*Q\u0018 |=[](3(P]-1(S\u0018dqi"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "*65=Q]7(&F\u001c#9iQ\u000f63;\u0018]d?;Q\u001c09i]\u0010#|/]\u0011!|/U\u0014(r"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "\u00150(9\u000eRk"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const-string v1, "S42."

    const/16 v16, 0x4

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "S.,."

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "),9iA\u000f(| G]*3=\u0014\u001cd, W\t1.,\u0014\u000f!/&A\u000f\'9:\u001a"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "8*( @\u0004"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x34

    goto :goto_5

    :pswitch_19
    const/16 v22, 0x49

    goto :goto_5

    :pswitch_1a
    const/16 v22, 0x5c

    goto :goto_5

    :pswitch_1b
    const/16 v22, 0x44

    goto :goto_5

    :pswitch_1c
    const/16 v22, 0x7d

    :goto_5
    xor-int v2, v21, v22

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v20, v20, 0x1

    if-nez v3, :cond_2

    move v0, v3

    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    move/from16 v0, v20

    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/data/b;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lcn/jpush/android/data/b;->k:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcn/jpush/android/data/b;->r:Ljava/util/List;

    iput-boolean v0, p0, Lcn/jpush/android/data/b;->B:Z

    iput-boolean v0, p0, Lcn/jpush/android/data/b;->C:Z

    iput-boolean v0, p0, Lcn/jpush/android/data/b;->D:Z

    iput-boolean v0, p0, Lcn/jpush/android/data/b;->a:Z

    iput-boolean v0, p0, Lcn/jpush/android/data/b;->E:Z

    iput v1, p0, Lcn/jpush/android/data/b;->F:I

    iput-object v2, p0, Lcn/jpush/android/data/b;->G:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    aget-object p0, p0, v3

    sget-object p1, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_1
    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v4, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v0, v4}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2}, Lcn/jpush/android/d/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    aget-object p2, p2, v3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-static {p1, v2, v3, v4, v1}, Lcn/jpush/android/b/a;->a(Ljava/lang/String;IJI)[B

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p0, p1}, Lcn/jpush/android/d/c;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method static a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcn/jpush/android/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v5, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_1
    const/4 v6, 0x5

    const-wide/16 v7, 0x1388

    const/4 v9, 0x4

    invoke-static {v5, v6, v7, v8, v9}, Lcn/jpush/android/b/a;->a(Ljava/lang/String;IJI)[B

    move-result-object v6

    if-eqz v6, :cond_3

    :try_start_0
    sget-object v5, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcn/jpush/android/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez p4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p3}, Lcn/jpush/android/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p3}, Lcn/jpush/android/d/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    invoke-static {v3, v6}, Lcn/jpush/android/d/c;->a(Ljava/lang/String;[B)Z

    sget-object v4, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    aget-object v4, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    aget-object v3, v3, v1

    sget-object v4, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-static {v3, v4, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    const/16 v2, 0x3fc

    invoke-static {p1, v5}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2, v3, p1}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    :goto_4
    move v2, v0

    goto/16 :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/data/b;->a:Z

    return v0
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 5

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcn/jpush/android/data/b;->q:Z

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v0, v0, v4

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/b;->s:I

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v0, v0, v4

    const-string v4, ""

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/b;->t:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v0, v0, v4

    const-string v4, ""

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/b;->u:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v0, v0, v4

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/b;->v:I

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v0, v0, v4

    const-string v4, ""

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/b;->w:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v0, v0, v4

    const-string v4, ""

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/b;->x:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v0, v0, v4

    const-string v4, ""

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/b;->y:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v0, v0, v4

    const-string v4, ""

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/b;->m:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v0, v0, v4

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/b;->z:I

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v0, v0, v4

    const-string v4, ""

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/b;->A:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v0, v0, v4

    const/4 v4, -0x1

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/b;->k:I

    iget-object v0, p0, Lcn/jpush/android/data/b;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/jpush/android/data/b;->h:Z

    if-nez v0, :cond_1

    sget-object p2, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    aget-object p2, p2, v1

    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    const/16 v0, 0x3e4

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return v2

    :cond_1
    sget-object v0, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/data/b;->t:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/data/b;->I:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v1, v1, v4

    invoke-static {p1, v0, p2, v1}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcn/jpush/android/data/b;->h:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcn/jpush/android/data/b;->e:Z

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    iget-boolean p2, p0, Lcn/jpush/android/data/b;->h:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcn/jpush/android/data/b;->e:Z

    if-eqz p2, :cond_5

    iput-boolean v3, p0, Lcn/jpush/android/data/b;->a:Z

    :cond_5
    invoke-virtual {p0, p1}, Lcn/jpush/android/data/b;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method protected abstract a(Lorg/json/JSONObject;)Z
.end method
