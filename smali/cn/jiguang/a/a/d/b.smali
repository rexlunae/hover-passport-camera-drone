.class public Lcn/jiguang/a/a/d/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field private static volatile c:Lcn/jiguang/a/a/d/b;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/jiguang/a/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lorg/json/JSONObject;

.field private final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\'\u0018+6v;\u0018-1L"

    const/16 v4, 0x13

    const/16 v5, 0x14

    const/16 v6, 0x15

    const/16 v7, 0x16

    const/16 v8, 0x17

    const/16 v9, 0x18

    const/16 v10, 0x19

    const/16 v11, 0x1a

    const/16 v12, 0x1b

    const/16 v13, 0x1c

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

    const-string v1, "%\u001c/bZ?\u0018,+Z?\u0010;1\t8\u001c+1@$\u0017"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x1d

    const-string v1, "\u0001:70L\u0002\u0017,\'[-\u0018;\'\u0007$\u0017\n\'Z>\u0014=j\u0000k\u0014-1]k\u001b=bJ*\u00154\'Mk\u0018>6L9Y;#E\'\u001c<bc\u0008\u0016*\'`%\r=0O*\u001a=lF%)97Z.QqbH%\u001dx\u0008y>\n0\u000bG?\u001c*$H(\u001cv-G\u0019\u001c+7D.Y+*F>\u0015<bG$\rx Lk\u001a9.E.\u001dx/F9\u001cx6@&\u001cx+Gk\u001591]k8;6@=\u0010,;\t$\u000bx\u0004[*\u001e5\'G?Yx"

    move/from16 v16, v13

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "$\u0017\n\'Z>\u0014="

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "\u0001:70L\u0002\u0017,\'[-\u0018;\'\u0007$\u0017\u0008#\\8\u001cpk\t&\u000c+6\t)\u001cx!H\'\u0015=&\t*\u001f,\'[k\u001a9.E.\u001dx\u0008j$\u000b=\u000bG?\u001c*$H(\u001cv-G\u0019\u001c+7D.Qqb@%Y,*@8Y\u0019!]\"\u000f16Pk\u0016*bo9\u0018?/L%\r"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, ";\u0018?\'\t%\u00185\'\t/\u0010<,\u000e?Y5#](\u0011x6A.Y4#Z?Y7,Lk\t91Z.\u001dx Pk\u00166\u0010L8\u000c5\'"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "\"\u0017.#E\"\u001dx0L,\u0010+6L9\u001c<bM.\u000f1!LqY;#G%\u0016,b[.\t70]k\u0018;6@=\u001c\u0007.H>\u0017;*"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "*\u001a,+_.&4#\\%\u001a0"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "?\u00105\'"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "/\u0018,\'"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "?\u0011=bH(\r14@?\u0000x2H8\nx Pk\u00166\u0012H>\n=bM\"\u001d6e]k\u001496J#Y4#Z?Y7,Lk\t91Z.\u001dx Pk\u00166\u0010L8\u000c5\'"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "\u0001:70L\u0002\u0017,\'[-\u0018;\'\u0007$\u0017\u0008#\\8\u001cpk\t&\u000c+6\t)\u001cx!H\'\u0015=&\t*\u001f,\'[k\u001a9.E.\u001dx\u0008j$\u000b=\u000bG?\u001c*$H(\u001cv-G\u0019\u001c+7D.QqbH%\u001dx\u0008y>\n0\u000bG?\u001c*$H(\u001cv-G\u001b\u0018-1Lk\n0-\\\'\u001dx,F?Y:\'\t(\u00184.L/Y5-[.Y,+D.Y1,\t?\u001111\t\n\u001a,+_\"\r!bF9Y\u001e0H,\u0014=,]kBx"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "$\u0017\u0008#\\8\u001c"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x12

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "8\r96\t-\u000c6!]\"\u00166bA*\nx L.\u0017x&@8\u0018:.L/"

    move-object/from16 v0, v19

    const/16 v16, 0x11

    const/16 v17, 0x12

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "(\u001666L3\rx+Zk\u0017-.E"

    const/16 v16, 0x10

    move-object/from16 v0, v19

    const/16 v17, 0x11

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "\u0008\u001666L3\rx1A$\u000c4&\t)\u001cx#Gk8;6@=\u0010,;\t$\u0017x6A\"\nx/L?\u00117&\tqY"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "\u0001:70L\u0002\u0017,\'[-\u0018;\'\u0007$\u0017\n\'Z>\u0014=j\u0000k\u0014-1]k\u001b=bJ*\u00154\'Mk\u0018>6L9Y;#E\'\u001c<bc\u0008\u0016*\'`%\r=0O*\u001a=lF%)97Z.Qqb@%Y4#Z?Y\u0019!]\"\u000f16Pk\u0016*bo9\u0018?/L%\r"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "(\u000c*\u001dZ.\n++F%&+6H9\r"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "/\u000c*#]\"\u00166"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "*\u001a,+_\"\r1\'Z"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, ">\r>o\u0011"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "(\u000c*\u001dZ.\u001c++F%&=,M"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "8\r96@8\r1!Zk\n,#[?"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "\u001e\u0017=:Y.\u001a,\'MgY\u0012\u0012\\8\u0011x7G9\u001c?+Z?\u001c*\'M"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "!\t-1A\u0014\n,#]\u0014\u001a9!A.W21F%"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "*\u001a,+_.&,\'[&\u00106#]."

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const-string v1, "\u0001)-1A\u00188"

    const/16 v16, 0x4

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "8\u001c+1@$\u0017\u0007+M"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "?\u0000(\'"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "\"\r1/L"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x29

    goto :goto_5

    :pswitch_1d
    const/16 v22, 0x42

    goto :goto_5

    :pswitch_1e
    const/16 v22, 0x58

    goto :goto_5

    :pswitch_1f
    const/16 v22, 0x79

    goto :goto_5

    :pswitch_20
    const/16 v22, 0x4b

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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    const-wide/16 v1, 0x1e

    iput-wide v1, p0, Lcn/jiguang/a/a/d/b;->h:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/jiguang/a/a/d/b;->i:J

    iput-wide v1, p0, Lcn/jiguang/a/a/d/b;->j:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcn/jiguang/a/a/d/b;->k:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcn/jiguang/a/a/d/b;->l:Z

    iput-boolean v4, p0, Lcn/jiguang/a/a/d/b;->m:Z

    iput-boolean v3, p0, Lcn/jiguang/a/a/d/b;->n:Z

    iput-boolean v4, p0, Lcn/jiguang/a/a/d/b;->o:Z

    iput-wide v1, p0, Lcn/jiguang/a/a/d/b;->p:J

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->q:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->s:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcn/jiguang/a/a/d/b;
    .locals 2

    sget-object v0, Lcn/jiguang/a/a/d/b;->c:Lcn/jiguang/a/a/d/b;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/a/a/d/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/a/a/d/b;

    invoke-direct {v1}, Lcn/jiguang/a/a/d/b;-><init>()V

    sput-object v1, Lcn/jiguang/a/a/d/b;->c:Lcn/jiguang/a/a/d/b;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/a/a/d/b;->c:Lcn/jiguang/a/a/d/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcn/jiguang/a/a/d/b;->i:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/jiguang/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcn/jiguang/e/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p1}, Lcn/jiguang/e/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/jiguang/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object p2

    sget-object p3, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    iget-object v1, p0, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v1}, Lcn/jiguang/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 p3, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/b/a/d;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    sget-object p2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v0, 0x19

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_2
    invoke-static {p2}, Lcn/jiguang/a/a/d/b;->a(Lorg/json/JSONObject;)V

    sget-object p1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object p3
.end method

.method static synthetic a(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lcn/jiguang/b/a/d;->f(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v3, v1, Lcn/jiguang/a/a/d/b;->l:Z

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iput-boolean v8, v1, Lcn/jiguang/a/a/d/b;->l:Z

    sget-object v3, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    sget-object v9, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v9, v9, v10

    invoke-static {v3, v9}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v3

    sget-object v9, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v9, v9, v8

    const-wide/16 v10, -0x1

    invoke-virtual {v3, v2, v9, v10, v11}, Lcn/jiguang/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v12

    iget-wide v14, v1, Lcn/jiguang/a/a/d/b;->i:J

    sub-long v16, v14, v12

    cmp-long v3, v12, v10

    if-eqz v3, :cond_2

    iget-wide v9, v1, Lcn/jiguang/a/a/d/b;->h:J

    mul-long/2addr v9, v5

    cmp-long v3, v16, v9

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_1
    iget-wide v9, v1, Lcn/jiguang/a/a/d/b;->i:J

    iget-wide v11, v1, Lcn/jiguang/a/a/d/b;->j:J

    sub-long v13, v9, v11

    iget-wide v9, v1, Lcn/jiguang/a/a/d/b;->h:J

    mul-long/2addr v9, v5

    cmp-long v3, v13, v9

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_0
    iput-boolean v8, v1, Lcn/jiguang/a/a/d/b;->k:Z

    iget-boolean v3, v1, Lcn/jiguang/a/a/d/b;->k:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    sget-object v3, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    sget-object v4, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-static {v3, v4}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-wide v6, v1, Lcn/jiguang/a/a/d/b;->i:J

    invoke-direct {v1, v2, v6, v7}, Lcn/jiguang/a/a/d/b;->a(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    iget-object v4, v1, Lcn/jiguang/a/a/d/b;->s:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcn/jiguang/a/a/d/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v7, :cond_4

    :try_start_1
    sget-object v7, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    sget-object v8, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v7, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-static {v2, v7, v5}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    iput-object v5, v1, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    :cond_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    invoke-static {v2, v3}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Lorg/json/JSONArray;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_6
    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v3

    sget-object v4, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4, v5}, Lcn/jiguang/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcn/jiguang/b/f/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic b(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_a

    iget-object v3, v1, Lcn/jiguang/a/a/d/b;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-wide v7, v1, Lcn/jiguang/a/a/d/b;->j:J

    invoke-virtual {v4, v2, v5, v7, v8}, Lcn/jiguang/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v4

    sget-object v5, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v5, v5, v7

    iget-wide v7, v1, Lcn/jiguang/a/a/d/b;->j:J

    invoke-virtual {v4, v2, v5, v7, v8}, Lcn/jiguang/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-boolean v4, v1, Lcn/jiguang/a/a/d/b;->m:Z

    const/4 v5, 0x5

    const/16 v7, 0xc

    if-eqz v4, :cond_2

    iput-boolean v6, v1, Lcn/jiguang/a/a/d/b;->m:Z

    iget-boolean v4, v1, Lcn/jiguang/a/a/d/b;->k:Z

    if-nez v4, :cond_2

    invoke-direct/range {p0 .. p1}, Lcn/jiguang/a/a/d/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct/range {p0 .. p1}, Lcn/jiguang/a/a/d/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v8, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v8, v8, v7

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v9, v10, :cond_1

    :try_start_1
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v10, Lcn/jiguang/a/a/d/a;

    invoke-direct {v10, v11, v12, v13}, Lcn/jiguang/a/a/d/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_2
    sget-object v11, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v11, v11, v5

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    iget-object v4, v1, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct/range {p0 .. p1}, Lcn/jiguang/a/a/d/b;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    iget-object v9, v1, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_4

    iget-object v9, v1, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/jiguang/a/a/d/a;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v11, v9, Lcn/jiguang/a/a/d/a;->a:Ljava/lang/String;

    iget-wide v12, v9, Lcn/jiguang/a/a/d/a;->b:J

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v6, :cond_5

    :try_start_5
    sget-object v6, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :cond_5
    :try_start_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v6, :cond_9

    :try_start_7
    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v6

    sget-object v7, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v7, v7, v8

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v2, v7, v9, v10}, Lcn/jiguang/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v13, v6, v9

    const-wide/16 v14, 0x3e8

    if-nez v13, :cond_7

    iget-wide v6, v1, Lcn/jiguang/a/a/d/b;->j:J

    iget-wide v11, v1, Lcn/jiguang/a/a/d/b;->p:J

    sub-long v18, v6, v11

    cmp-long v6, v18, v9

    if-lez v6, :cond_6

    div-long v11, v18, v14

    move-wide/from16 v16, v11

    goto :goto_3

    :cond_6
    const-wide/16 v16, 0xa

    :goto_3
    invoke-static {}, Lcn/jiguang/a/b/c;->a()Lcn/jiguang/a/b/c;

    move-result-object v6

    sget-object v7, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v7, v7, v8

    iget-wide v8, v1, Lcn/jiguang/a/a/d/b;->p:J

    invoke-virtual {v6, v2, v7, v8, v9}, Lcn/jiguang/a/b/c;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_4

    :cond_7
    iget-wide v8, v1, Lcn/jiguang/a/a/d/b;->j:J

    sub-long v10, v8, v6

    div-long v16, v10, v14

    :goto_4
    move-wide/from16 v6, v16

    sget-object v8, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v9, 0xd

    aget-object v8, v8, v9

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v6, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v6, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    iget-object v7, v1, Lcn/jiguang/a/a/d/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lcn/jiguang/a/a/d/b;->a(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :try_start_8
    iput-object v4, v1, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;

    iget-object v6, v1, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v6, :cond_8

    :try_start_9
    iget-object v1, v1, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v2, v1}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;I)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_a
    sget-object v6, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :catch_5
    :cond_8
    :goto_5
    sget-object v1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v1, v1, v5

    invoke-static {v2, v1, v4}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_9
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1

    :cond_a
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    sget-object p1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v2

    sget-object p2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v0, 0x12

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v2

    sget-object p2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v0, 0x11

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_2

    sget-object p1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/b/d/o;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/a/a/d/b;->r:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcn/jiguang/a/a/d/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/a/a/d/b;->a:Z

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcn/jiguang/a/a/d/b;->n:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v1, p0, Lcn/jiguang/a/a/d/b;->n:Z

    if-eqz v1, :cond_1

    sget-object p1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->i:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/d/e;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/d/e;-><init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    sget-object p2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v0, 0xf

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z

    iput-object p2, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->i:J

    :try_start_0
    iget-object p2, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/jiguang/a/a/d/c;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/a/a/d/c;-><init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcn/jiguang/a/a/d/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/a/a/d/b;->b:Z

    :try_start_0
    iput-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    sget-object p1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->j:J

    iget-wide v0, p0, Lcn/jiguang/a/a/d/b;->j:J

    iget-wide v2, p0, Lcn/jiguang/a/a/d/b;->i:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    new-instance v0, Lcn/jiguang/a/a/d/a;

    iget-object v1, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5}, Lcn/jiguang/a/a/d/a;-><init>(Ljava/lang/String;J)V

    iget-object v1, p0, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcn/jiguang/a/a/d/b;->i:J

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->p:J

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/d/f;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/d/f;-><init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    return-void

    :cond_2
    sget-object p1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    sget-object p1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v0, 0x1b

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->j:J

    iget-wide v0, p0, Lcn/jiguang/a/a/d/b;->j:J

    iget-wide v2, p0, Lcn/jiguang/a/a/d/b;->i:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    new-instance p2, Lcn/jiguang/a/a/d/a;

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-direct {p2, v0, v4, v5}, Lcn/jiguang/a/a/d/a;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p2, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/jiguang/a/a/d/d;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/a/a/d/d;-><init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_1
    sget-object p1, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jiguang/a/a/d/b;->z:[Ljava/lang/String;

    const/16 v0, 0x1a

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/b;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/a/a/d/b;->j:J

    iget-wide v0, p0, Lcn/jiguang/a/a/d/b;->j:J

    iget-wide v2, p0, Lcn/jiguang/a/a/d/b;->i:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    new-instance v0, Lcn/jiguang/a/a/d/a;

    iget-object v1, p0, Lcn/jiguang/a/a/d/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5}, Lcn/jiguang/a/a/d/a;-><init>(Ljava/lang/String;J)V

    iget-object v1, p0, Lcn/jiguang/a/a/d/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/a/a/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/a/a/d/g;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/a/a/d/g;-><init>(Lcn/jiguang/a/a/d/b;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
