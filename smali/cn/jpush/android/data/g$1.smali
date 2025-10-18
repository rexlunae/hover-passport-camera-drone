.class final Lcn/jpush/android/data/g$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/data/g;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jpush/android/data/g;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/jpush/android/data/g;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "9\u000b=UC"

    const/16 v4, 0x9

    const/16 v5, 0xa

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/16 v8, 0xd

    const/16 v9, 0xe

    const/16 v10, 0xf

    const/16 v11, 0x10

    const/16 v12, 0x11

    const/16 v13, 0x12

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

    const-string v1, "~\u000e.\u0018\\e\u0000t\u001a"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "\u007f\u0017=H\\-Lf"

    move/from16 v16, v13

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, ";C;QL\u007f70HJ7^i"

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "v\r-J@~\u0007gHJe\u000e K\\~\u000c\'\u0016xE*\u001d}pR;\u001d}}Y\"\u0005g|C,\u001byhR"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "B\r,@_r\u0000=]K-C<VDy\u000c>V\u000fd\u000b&O\u000f7\u000e&\\J7Ni"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "q\n%]\u00158L"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "Y\u000ciHJe\u000e K\\~\u000c\'\u0018[xC;]NsC;]\\x\u0016;[J7\u0005;WB7\u0010=W]v\u0004,\u0014\u000fd\u000b&O\u000fu\u0002:QL7\r&LFq\n*Y[~\u000c\'\u0018@y\u000f0\u0016"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "\u007f\u0017=H\u00158L"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, ";C#MBg.&\\J7^i"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "[\u000c(\\\\7\u0011 [G7\u0013<KG7\u0011,K@b\u0011*]\\7\u0005(QCr\u0007e\u0018Xr\u0001\u001fQJ`C>QC{C&HJyC<JC6"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "Y\u000ciHJe\u000e K\\~\u000c\'\u0018[xC>JFc\u0006iJJd\u000c<JLrC=W\u000fd\u0017&JNp\u0006e\u0018\\\u007f\u000c>\u0018Mv\u0010 [\u000fy\u000c=QI~\u0000(LFx\riWA{\u001ag"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "E\n*P\u0002g\u0016:P\u000fy\u0006,\\\\7\u0017!]\u000fg\u0006;UFd\u0010 WA7\u000c/\u0018xE*\u001d}pR;\u001d}}Y\"\u0005g|C,\u001byhROiHCr\u0002:]\u000fe\u00068MJd\u0017iQ[9"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x8

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "P\u0006=\u0018Kr\u0015,T@g\u0006;\u0018_~\u0000=M]rC/YF{\u0006-\u0014\u000fd\u000b&O\u000fu\u0002:QL7\r&LFq\n*Y[~\u000c\'\u0018@y\u000f0\u0016"

    move-object/from16 v0, v19

    const/16 v16, 0x7

    const/16 v17, 0x8

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "Y,\u001d}\u00157\u0005(QCr\u0007iL@7\u0007&OA{\u000c(\\\u000f\u007f\u0017$T\u000fg\u0002.]\u00017$ NJ7\u00169\u0018[\u007f\n:\u0016"

    const/16 v16, 0x6

    move-object/from16 v0, v19

    const/16 v17, 0x7

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "[\u000c(\\\\7\u0011 [G7\u0013<KG7\u0011,K@b\u0011*]\\7\u0010<[Lr\u0006-\u0014\u000f`\u0006+nFr\u0014iOF{\u000fiW_r\ri[Nt\u000b,\u0019"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const-string v1, "D\u000b&Ojy\u0017 LV"

    const/16 v16, 0x4

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "v\r-J@~\u0007gHJe\u000e K\\~\u000c\'\u0016}R\"\rgjO7\u000cjaV/\u0016k{X1\u0008\u007fj"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "P\u0006=\u0018Ar\u0017>W]|C9QLc\u0016;]\u000fq\u0002 TJsOiKGx\u0014iZNd\n*\u0018Ax\u0017 ^Ft\u0002=Q@yC&VCnM"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "d\u000b&Ojy\u0017 LV7\u0013;WLr\u0010:\u0018\\c\u0002;L\u000fe\u0016\'\u0019\u000fd\u000b&Obx\u0007,\u0018\u00127"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x2f

    goto :goto_5

    :pswitch_13
    const/16 v22, 0x38

    goto :goto_5

    :pswitch_14
    const/16 v22, 0x49

    goto :goto_5

    :pswitch_15
    const/16 v22, 0x63

    goto :goto_5

    :pswitch_16
    const/16 v22, 0x17

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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method constructor <init>(Lcn/jpush/android/data/g;Lcn/jpush/android/data/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/data/g$1;->c:Lcn/jpush/android/data/g;

    iput-object p2, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iput-object p3, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    sget-object v0, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jpush/android/data/g$1;->c:Lcn/jpush/android/data/g;

    iget v3, v3, Lcn/jpush/android/data/g;->L:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jpush/android/data/g$1;->c:Lcn/jpush/android/data/g;

    iget v3, v3, Lcn/jpush/android/data/g;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jpush/android/data/g$1;->c:Lcn/jpush/android/data/g;

    iget v3, v3, Lcn/jpush/android/data/g;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->c:Lcn/jpush/android/data/g;

    iget v0, v0, Lcn/jpush/android/data/g;->L:I

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/data/g$1;->c:Lcn/jpush/android/data/g;

    iget v2, v2, Lcn/jpush/android/data/g;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget-object v0, v0, Lcn/jpush/android/data/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget-object v2, v2, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget-object v3, v3, Lcn/jpush/android/data/g;->x:Ljava/lang/String;

    iget-object v4, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget v4, v4, Lcn/jpush/android/data/g;->K:I

    const/16 v5, 0x11

    const/16 v6, 0x3e3

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-nez v4, :cond_8

    iget-object v2, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget v2, v2, Lcn/jpush/android/data/g;->v:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v9, 0xd

    aget-object v2, v2, v9

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v2, v2, v9

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    sget-object v4, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-static {v2, v4}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcn/jpush/android/d/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    goto :goto_2

    :cond_3
    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v2, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    sget-object v7, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v5, v7, v5

    invoke-static {v2, v5}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iput-object v2, v1, Lcn/jpush/android/data/g;->x:Ljava/lang/String;

    goto :goto_3

    :cond_5
    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    goto :goto_2

    :cond_6
    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    :goto_2
    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v0, v6, v8, v1}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    invoke-static {v0, v1}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    return-void

    :cond_8
    iget-object v3, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget v3, v3, Lcn/jpush/android/data/g;->K:I

    if-ne v7, v3, :cond_9

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iput-object v2, v1, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v0, v6, v8, v1}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    invoke-static {v0, v1}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    return-void

    :cond_9
    iget-object v3, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    sget-object v4, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x3f6

    if-nez v3, :cond_a

    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v0, v4, v8, v1}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_a
    const/4 v3, 0x0

    move v5, v3

    :goto_4
    const/4 v9, 0x1

    if-ge v5, v7, :cond_c

    const-wide/16 v10, 0x1388

    invoke-static {v2, v1, v10, v11}, Lcn/jpush/android/b/a;->a(Ljava/lang/String;IJ)Lcn/jiguang/net/HttpResponse;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v11

    const/16 v12, 0xc8

    if-ne v11, v12, :cond_b

    invoke-virtual {v10}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    move v5, v9

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    move v5, v3

    move-object v7, v8

    :goto_5
    iget-object v10, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v10, v0}, Lcn/jpush/android/d/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v11, v11, v3

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "/"

    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget-object v3, v3, Lcn/jpush/android/data/g;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget-object v3, v3, Lcn/jpush/android/data/g;->M:Ljava/util/ArrayList;

    iget-object v11, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    iget-object v12, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    invoke-virtual {v12}, Lcn/jpush/android/data/g;->a()Z

    move-result v12

    invoke-static {v3, v11, v2, v0, v12}, Lcn/jpush/android/data/b;->a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v0, v4, v8, v1}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    invoke-static {v0, v1}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    return-void

    :cond_d
    sget-object v3, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    sget-object v3, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/4 v11, 0x6

    aget-object v3, v3, v11

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v5, v1, v2}, Lcn/jpush/android/d/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v0, v6, v8, v1}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v0, v4, v8, v1}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget-object v1, v1, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    invoke-static {v0, v1}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    return-void

    :cond_10
    sget-object v3, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    sget-object v3, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v0, v4, v8, v1}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    const/16 v1, 0x3fd

    iget-object v3, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method
