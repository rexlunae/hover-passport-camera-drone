.class public final Lcn/jiguang/b/d/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x59

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "O>[ j`g\u000f:`z\u000f[*Qa\u0019N0Qg0J:Rf8A\u001b`i4\\=`|\u001bN ik9"

    const/16 v4, 0x53

    const/16 v5, 0x54

    const/16 v6, 0x55

    const/16 v7, 0x56

    const/16 v8, 0x57

    const/4 v9, -0x1

    const/16 v10, 0xe

    const/16 v11, 0x2f

    const/16 v12, 0x49

    const/4 v13, 0x5

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move v0, v9

    move/from16 v17, v15

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v18, 0x5d

    array-length v2, v1

    if-gt v2, v14, :cond_0

    move-object/from16 v20, v16

    move/from16 v19, v17

    move/from16 v16, v0

    move v0, v15

    move-object/from16 v17, v20

    goto/16 :goto_8

    :cond_0
    move-object/from16 v20, v16

    move/from16 v19, v17

    move/from16 v16, v0

    move v0, v15

    move-object/from16 v17, v20

    :goto_1
    if-gt v2, v0, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v16, :pswitch_data_0

    aput-object v0, v17, v19

    const-string v1, "M2A\'`m)F\'bF8C9`|"

    move/from16 v17, v14

    move v0, v15

    :goto_2
    move-object/from16 v16, v20

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v19

    sput-object v20, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcn/jiguang/b/d/c;->a:Ljava/util/LinkedHashMap;

    const-string v1, "}sE9p}5\u0001*k"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    if-gt v2, v14, :cond_1

    move-object v3, v0

    move v0, v15

    goto :goto_5

    :cond_1
    move-object v3, v0

    move v0, v15

    :goto_4
    if-gt v2, v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v9, :pswitch_data_1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/b/d/c;->a:Ljava/util/LinkedHashMap;

    const-string v1, "}4\\go~(\\!+g2"

    move v9, v15

    goto :goto_3

    :pswitch_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/b/d/c;->a:Ljava/util/LinkedHashMap;

    const-string v1, "k<\\0qa0J:vo:Jgfa0"

    move v9, v14

    goto :goto_3

    :cond_2
    :goto_5
    move v4, v0

    :goto_6
    aget-char v5, v1, v0

    rem-int/lit8 v6, v4, 0x5

    packed-switch v6, :pswitch_data_2

    move v6, v13

    goto :goto_7

    :pswitch_3
    move v6, v12

    goto :goto_7

    :pswitch_4
    move v6, v11

    goto :goto_7

    :pswitch_5
    move/from16 v6, v18

    goto :goto_7

    :pswitch_6
    move v6, v10

    :goto_7
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v0

    add-int/lit8 v4, v4, 0x1

    if-nez v2, :cond_3

    move v0, v2

    goto :goto_6

    :cond_3
    move v0, v4

    goto :goto_4

    :pswitch_7
    aput-object v0, v17, v19

    const/16 v17, 0x58

    const-string v1, "G\u0010j\u0000%g.\u000f-p~1F*dz8Kiwk-@;qk9\u000f+|..J;sk/\u0001iBg+Jip~}A&r }"

    move v0, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v19

    const-string v1, ".\u4e53\u000f\u0008u~\u0016J0?"

    move v0, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v19

    const-string v1, ".\u9703N\'a|2F-%O-_\u0002`w"

    move v0, v6

    move/from16 v17, v7

    goto/16 :goto_2

    :pswitch_a
    aput-object v0, v17, v19

    const-string v1, ".\u6777\u5707$d`4I,vz\u4e70\u9162\u7f27D~-d,|"

    move v0, v5

    move/from16 v17, v6

    goto/16 :goto_2

    :pswitch_b
    aput-object v0, v17, v19

    const-string v1, ".\u001c_9Nk$\u0015"

    move v0, v4

    move/from16 v17, v5

    goto/16 :goto_2

    :pswitch_c
    aput-object v0, v17, v19

    const-string v1, ".\u4e50\u5b77\u5761"

    move/from16 v17, v4

    move-object/from16 v16, v20

    const/16 v0, 0x52

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v19

    const-string v1, "\u4e03\u5364\u9162"

    move-object/from16 v16, v20

    const/16 v0, 0x51

    const/16 v17, 0x52

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v19

    const-string v1, "B2L(i.8];j|}K,vm/F9qg2As%"

    const/16 v0, 0x50

    move-object/from16 v16, v20

    const/16 v17, 0x51

    goto/16 :goto_0

    :pswitch_f
    aput-object v0, v17, v19

    const/16 v17, 0x50

    const-string v1, "[3G(kj1J-%}8]?`|}],v~2A:`.8];j|}L&ak}\u0002i"

    const/16 v0, 0x4f

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v19

    const/16 v17, 0x4f

    const-string v1, ".\u6672\u65cf\u6501\u7681O-_\u0002`wq\u8bd8\u7827\u8ba1\u4e00\u0017f\u000ePO\u0013hirk?\u7ac0\u76cdD~-d,|\u4e0e\u81a9"

    const/16 v0, 0x4e

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v19

    const/16 v17, 0x4e

    const-string v1, "\\8H vz8]iCo4C,a.*F=m..J;sk/\u000f,w|2]i(.>@-`4"

    const/16 v0, 0x4d

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v19

    const/16 v17, 0x4d

    const-string v1, "\u530b\u5450\u0015i"

    const/16 v0, 0x4c

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v19

    const/16 v17, 0x4c

    const-string v1, "~<]:`]4\\\u0000kh2\u000f*wo.Gs"

    const/16 v0, 0x4b

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v19

    const/16 v17, 0x4b

    const-string v1, "o>[ j`}\u0002il`7J*qM2A\'`m)F&k\"}Z\'`v-J*qk9\u0001g+"

    const/16 v0, 0x4a

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v19

    const/16 v17, 0x4a

    const-string v1, "A-J\'%m2A\'`m)F&k.;N ik9\u000fd%|8[s"

    move v0, v12

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v19

    const-string v1, "I8[ivg.\u000f kh2\u000f,w|2]i(..F:Ma.[s"

    const/16 v0, 0x48

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v19

    const/16 v17, 0x48

    const-string v1, "]\u0014|iWk>J sk9\u000f\u001aq|4A.?."

    const/16 v0, 0x47

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v19

    const/16 v17, 0x47

    const-string v1, "H<F%`j}[&%|8\\&ix8\u000f!j})\u000f-k}}\u0002i"

    const/16 v0, 0x46

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v19

    const/16 v17, 0x46

    const-string v1, "Z2\u000f.`z}\\ v.p\u000f!j})\u0015"

    const/16 v0, 0x45

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v19

    const/16 v17, 0x45

    const-string v1, "]\u0014|iWk>J sg3Hg+ "

    const/16 v0, 0x44

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v19

    const/16 v17, 0x44

    const-string v1, "I8[ivg.\u000f kh2\u000f:pm>J,a.*F=m.5@:q4}"

    const/16 v0, 0x43

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v19

    const/16 v17, 0x43

    const-string v1, "K%L,uz4@\'%y5J\'%m1@:`.(K9%}2L\"`z}\u0002i"

    const/16 v0, 0x42

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v19

    const/16 v17, 0x42

    const-string v1, "J2\u000f\'jz}A,`j}|\u0000V.<H(l`}X qf4Ai6.0F\'v }z:`.1N:q.:@&a..F:%|8\\9j`.Jg%"

    const/16 v0, 0x41

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v19

    const/16 v17, 0x41

    const-string v1, "\"}_&wzg\u001ep5>m"

    const/16 v0, 0x40

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v19

    const/16 v17, 0x40

    const-string v1, "M<Aika)\u000f.`z}\\ v.4A/j.;]&h.5@:q4}"

    const/16 v0, 0x3f

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v19

    const/16 v17, 0x3f

    const-string v1, "J\u0013|iff8L\"l`:\u000f=m|8N-%f<\\igk8Ail`)J;w{-[,a.|"

    const/16 v0, 0x3e

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v19

    const/16 v17, 0x3e

    const-string v1, "J\u0013|iff8L\"l`:\u000f=m|8N-%f<\\igk8Ai@v>J9qg2Ai`|/@;?"

    const/16 v0, 0x3d

    goto/16 :goto_2

    :pswitch_22
    aput-object v0, v17, v19

    const/16 v17, 0x3d

    const-string v1, "?s\u001eg3"

    const/16 v0, 0x3c

    goto/16 :goto_2

    :pswitch_23
    aput-object v0, v17, v19

    const/16 v17, 0x3c

    const-string v1, "~5@\'`"

    const/16 v0, 0x3b

    goto/16 :goto_2

    :pswitch_24
    aput-object v0, v17, v19

    const/16 v17, 0x3b

    const-string v1, "A-J\'%m2A\'`m)F&k.*F=m.0N k.p\u000f u4"

    const/16 v0, 0x3a

    goto/16 :goto_2

    :pswitch_25
    aput-object v0, v17, v19

    const/16 v17, 0x3a

    const-string v1, "A-J\'%m2A\'`m)F&k.*F=m.1N:q.:@&a.p\u000f u4"

    const/16 v0, 0x39

    goto/16 :goto_2

    :pswitch_26
    aput-object v0, v17, v19

    const/16 v17, 0x39

    const-string v1, "\"}F\'ak%\u0015"

    const/16 v0, 0x38

    goto/16 :goto_2

    :pswitch_27
    aput-object v0, v17, v19

    const/16 v17, 0x38

    const-string v1, "H<F%`j}X qf}N%i.>@\'k}s"

    const/16 v0, 0x37

    goto/16 :goto_2

    :pswitch_28
    aput-object v0, v17, v19

    const/16 v17, 0x37

    const-string v1, "G3Y(ig9\u000f$dg3\u000f*j`3"

    const/16 v0, 0x36

    goto/16 :goto_2

    :pswitch_29
    aput-object v0, v17, v19

    const/16 v17, 0x36

    const-string v1, "A-J\'%m2A\'`m)F&k.*F=m.2_=la3\\i(.4_s"

    const/16 v0, 0x35

    goto/16 :goto_2

    :pswitch_2a
    aput-object v0, v17, v19

    const/16 v17, 0x35

    const-string v1, "O>[ j`g\u000f;`})@;`\\)L\u001emk3},bg.[,w](L*`k9"

    const/16 v0, 0x34

    goto/16 :goto_2

    :pswitch_2b
    aput-object v0, v17, v19

    const/16 v17, 0x34

    const-string v1, "](L*`k9\u000f=j.2_,k.>@\'kk>[ j`}\u0002il~g"

    const/16 v0, 0x33

    goto/16 :goto_2

    :pswitch_2c
    aput-object v0, v17, v19

    const/16 v17, 0x33

    const-string v1, "G3Y(ig9\u000f-`h<Z%q.>@\'k "

    const/16 v0, 0x32

    goto/16 :goto_2

    :pswitch_2d
    aput-object v0, v17, v19

    const/16 v17, 0x32

    const-string v1, "K%L,uz4@\'%z2\u000f*j`3J*q.5@:q.p\u000f h8i\u0001#u{.Ggf`"

    const/16 v0, 0x31

    goto/16 :goto_2

    :pswitch_2e
    aput-object v0, v17, v19

    const/16 v17, 0x31

    const-string v1, "Q4B\u007f1 \u0002[*u 7_<vfsL\'"

    const/16 v0, 0x30

    goto/16 :goto_2

    :pswitch_2f
    aput-object v0, v17, v19

    const/16 v17, 0x30

    const-string v1, "A-J\'%m2A\'`m)F&k.*F=m.5N;am2K,a.5@:q.p\u000f u4"

    move v0, v11

    goto/16 :goto_2

    :pswitch_30
    aput-object v0, v17, v19

    const-string v1, "A-J\'%m2A\'`m)F&k.*F=m.9J/d{1[ima.[i(.4_s"

    const/16 v0, 0x2e

    move/from16 v17, v11

    goto/16 :goto_2

    :pswitch_31
    aput-object v0, v17, v19

    const/16 v17, 0x2e

    const-string v1, "A-J\'%m2A\'`m)F&k.*F=m.9J/d{1[i(.4_s"

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_32
    aput-object v0, v17, v19

    const/16 v17, 0x2d

    const-string v1, "\"}_&wzg"

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_33
    aput-object v0, v17, v19

    const/16 v17, 0x2c

    const-string v1, "g0\u0019}+d-Z:m >A"

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_34
    aput-object v0, v17, v19

    const/16 v17, 0x2b

    const-string v1, "m2A\'`m)F&k"

    const/16 v0, 0x2a

    goto/16 :goto_2

    :pswitch_35
    aput-object v0, v17, v19

    const/16 v17, 0x2a

    const-string v1, "B2H k.;N ik9\u000f>lz5\u000f\u0005jm<Ci`|/@;%#}L&akg"

    const/16 v0, 0x29

    goto/16 :goto_2

    :pswitch_36
    aput-object v0, v17, v19

    const/16 v17, 0x29

    const-string v1, "\"}I%dig"

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_37
    aput-object v0, v17, v19

    const/16 v17, 0x28

    const-string v1, "O>[ j`}\u0002ivk3K\u001a`|+J;Qg0J;"

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_38
    aput-object v0, v17, v19

    const/16 v17, 0x27

    const-string v1, "d.@\'@v>J9qg2Ai(."

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_39
    aput-object v0, v17, v19

    const/16 v17, 0x26

    const-string v1, "\"}\\,wx8]\u001dlc8\u0014"

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_3a
    aput-object v0, v17, v19

    const/16 v17, 0x25

    const-string v1, "B2H k.;N ik9\u000f>lz5\u000f;`z(]\'%m2K,?"

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_3b
    aput-object v0, v17, v19

    const/16 v17, 0x24

    const-string v1, "B2H k..Z*fk8Ki(..F-?"

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_3c
    aput-object v0, v17, v19

    const/16 v17, 0x23

    const-string v1, "B2H k.;N ik9\u000f>lz5\u000f:`|+J;%k/]&w.p\u000f*jj8\u0015"

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_3d
    aput-object v0, v17, v19

    const/16 v17, 0x22

    const-string v1, "\"}N\'db$[ f}\u000bJ;vg2As"

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_3e
    aput-object v0, v17, v19

    const/16 v17, 0x21

    const-string v1, ".q\\!d|8y,w}4@\'?"

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_3f
    aput-object v0, v17, v19

    const/16 v17, 0x20

    const-string v1, "~(\\!Zz2p hQ9N=d"

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_40
    aput-object v0, v17, v19

    const/16 v17, 0x1f

    const-string v1, "m3\u0001#u{.GglcsN\'a|2F-+o>[ j`sf\u0004Z\\\u0018|\u0019J@\u000ej"

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_41
    aput-object v0, v17, v19

    const/16 v17, 0x1e

    const-string v1, ".1@.l`\u000fJ:ua3\\,%g.\u000f\'pb1"

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_42
    aput-object v0, v17, v19

    const/16 v17, 0x1d

    const-string v1, "\"}_%pi4A\u0019io)I&wc\tV9`4"

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_43
    aput-object v0, v17, v19

    const/16 v17, 0x1c

    const-string v1, "\"}_<vf\u000bJ;vg2As"

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_44
    aput-object v0, v17, v19

    const/16 v17, 0x1b

    const-string v1, "~(\\!Zb2H kQ1@*db\u0002[ hk"

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_45
    aput-object v0, v17, v19

    const/16 v17, 0x1a

    const-string v1, "\"}\\-nX8]:la3\u0015"

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_46
    aput-object v0, v17, v19

    const/16 v17, 0x19

    const-string v1, "b2H k.p\u000f#pg9\u0015"

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_47
    aput-object v0, v17, v19

    const/16 v17, 0x18

    const-string v1, "~(\\!Zb2H kQ.J;sk/p=lc8"

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_48
    aput-object v0, v17, v19

    const/16 v17, 0x17

    const-string v1, "B2H k.*F=m.p\u000f#pg9\u0015"

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_49
    aput-object v0, v17, v19

    const/16 v17, 0x16

    const-string v1, "\"}N9uE8Vs"

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_4a
    aput-object v0, v17, v19

    const/16 v17, 0x15

    const-string v1, "m3\u0001#u{.Ggd`9]&ljsl\u0006K@\u0018l\u001dLA\u0013p\nMO\u0013h\u000c"

    const/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_4b
    aput-object v0, v17, v19

    const/16 v17, 0x14

    const-string v1, "m2A\'`m)J-"

    const/16 v0, 0x13

    goto/16 :goto_2

    :pswitch_4c
    aput-object v0, v17, v19

    const/16 v17, 0x13

    const-string v1, "m3\u0001#u{.Ggd`9]&ljsF\'qk3[gFA\u0013a\u000cFZ\u0014`\u0007"

    const/16 v0, 0x12

    goto/16 :goto_2

    :pswitch_4d
    aput-object v0, v17, v19

    const/16 v17, 0x12

    const-string v1, "O>[ j`}\u0002ivk3K\nj`3J*qg2A\nmo3H,a"

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_4e
    aput-object v0, v17, v19

    const/16 v17, 0x11

    const-string v1, "})N=`.4\\ika)\u000f*mo3H,a.p\u000f"

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_4f
    aput-object v0, v17, v19

    const/16 v17, 0x10

    const-string v1, "\\8H vz8]irg)Gs%e8Vs"

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_50
    aput-object v0, v17, v19

    const/16 v17, 0xf

    const-string v1, "\"}L%lk3[\u0000kh2\u0015"

    move v0, v10

    goto/16 :goto_2

    :pswitch_51
    aput-object v0, v17, v19

    const-string v1, "\"}K,sg>J\u0000a4"

    const/16 v0, 0xd

    move/from16 v17, v10

    goto/16 :goto_2

    :pswitch_52
    aput-object v0, v17, v19

    const/16 v17, 0xd

    const-string v1, "[3J1uk>[,a4}],bg.[;dz4@\'LjrE<lj}\\!j{1Kika)\u000f+`.8B9qws\u000f"

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_53
    aput-object v0, v17, v19

    const/16 v17, 0xc

    const-string v1, "\\8H vz8]ico4C,a.p\u000f<ke3@>k.>@$ho3K"

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_54
    aput-object v0, v17, v19

    const/16 v17, 0xb

    const-string v1, "\"}],bg.[;dz4@\'Ljg"

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_55
    aput-object v0, v17, v19

    const/16 v17, 0xa

    const-string v1, "~<\\:ra/Ks"

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_56
    aput-object v0, v17, v19

    const/16 v17, 0x9

    const-string v1, "\"}N9nX8]:la3\u0015"

    const/16 v0, 0x8

    goto/16 :goto_2

    :pswitch_57
    aput-object v0, v17, v19

    const/16 v17, 0x8

    const-string v1, "m3\u0001#u{.Ggd`9]&ljsF\'qk3[gWK\u001af\u001aQ\\\u001c{\u0000J@"

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_58
    aput-object v0, v17, v19

    const/16 v17, 0x7

    const-string v1, "\"}J1qE8Vs"

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_59
    aput-object v0, v17, v19

    const/16 v17, 0x6

    const-string v1, "\\8H vz8]ico4C,a.p\u000f q.4\\ika)\u000f;`i4\\=`|}],v~2A:` "

    move v0, v13

    goto/16 :goto_2

    :pswitch_5a
    aput-object v0, v17, v19

    const-string v1, "\"/J.%l(\\ kk.\\s"

    const/4 v0, 0x4

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_5b
    aput-object v0, v17, v19

    const/16 v17, 0x4

    const-string v1, "\\8H vz8]iv{>L,`j}\u0002io{4Ks"

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_5c
    aput-object v0, v17, v19

    const/16 v17, 0x3

    const-string v1, "\\8H vz8]ico4C,a.p\u000f;`zg"

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_5d
    aput-object v0, v17, v19

    const/16 v17, 0x2

    const-string v1, "m3\u0001#u{.Ggd`9]&ljs}\u000cBG\u000e{\u001bDZ\u0014`\u0007ZG\u0019"

    move v0, v14

    goto/16 :goto_2

    :cond_4
    :goto_8
    move/from16 v21, v0

    :goto_9
    aget-char v22, v1, v0

    rem-int/lit8 v23, v21, 0x5

    packed-switch v23, :pswitch_data_3

    move/from16 v23, v13

    goto :goto_a

    :pswitch_5e
    move/from16 v23, v12

    goto :goto_a

    :pswitch_5f
    move/from16 v23, v11

    goto :goto_a

    :pswitch_60
    move/from16 v23, v18

    goto :goto_a

    :pswitch_61
    move/from16 v23, v10

    :goto_a
    xor-int v3, v22, v23

    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v21, v21, 0x1

    if-nez v2, :cond_5

    move v0, v2

    goto :goto_9

    :cond_5
    move/from16 v0, v21

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch
.end method

.method private static a(Lcn/jiguang/b/b/g;J)I
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x2d

    const/4 v3, -0x1

    const/4 v4, 0x1

    :try_start_0
    sget-object v5, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    invoke-static {v5}, Lcn/jiguang/b/c/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move v6, v1

    move v7, v3

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/jiguang/b/c/p;

    invoke-virtual {v8}, Lcn/jiguang/b/c/p;->i()Lcn/jiguang/b/c/j;

    move-result-object v9

    invoke-virtual {v9}, Lcn/jiguang/b/c/j;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-nez v9, :cond_0

    :try_start_2
    invoke-virtual {v8}, Lcn/jiguang/b/c/p;->i()Lcn/jiguang/b/c/j;

    move-result-object v9

    invoke-virtual {v9}, Lcn/jiguang/b/c/j;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcn/jiguang/b/d/c;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v9, v0

    :goto_1
    if-eqz v9, :cond_0

    :try_start_3
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-virtual {v8}, Lcn/jiguang/b/c/p;->h()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget-object v6, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v11, 0x30

    aget-object v10, v10, v11

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v10, v10, v2

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p0, p1, p2, v9, v1}, Lcn/jiguang/b/d/c;->a(Lcn/jiguang/b/b/g;JLjava/lang/String;I)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v6, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    move v7, v6

    move v6, v1

    move-object v1, v9

    goto/16 :goto_6

    :cond_2
    :goto_2
    move v6, v1

    move-object v1, v9

    goto :goto_0

    :catch_1
    move v6, v1

    :catch_2
    move-object v1, v9

    goto/16 :goto_5

    :cond_3
    :try_start_6
    sget-object v5, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v5, v5, v6

    invoke-static {v5}, Lcn/jiguang/b/d/c;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const/16 v0, 0x9

    new-array v6, v0, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    fill-array-data v6, :array_0

    move v7, v1

    move v8, v3

    :goto_3
    if-ge v1, v0, :cond_7

    :try_start_8
    aget v9, v6, v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    sget-object v7, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v7, v7, v4

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v12, 0x2f

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v11, v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v5, v9}, Lcn/jiguang/b/d/c;->a(Lcn/jiguang/b/b/g;JLjava/lang/String;I)I

    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v7, :cond_6

    add-int/lit8 v1, v1, 0x1

    move v8, v7

    move v7, v9

    goto :goto_3

    :cond_6
    move v6, v9

    goto :goto_4

    :catch_3
    move-object v1, v5

    move v7, v8

    move v6, v9

    goto :goto_5

    :catch_4
    move-object v1, v5

    move v6, v7

    move v7, v8

    goto :goto_5

    :cond_7
    move v6, v7

    move v7, v8

    :goto_4
    move-object v1, v5

    goto :goto_6

    :catch_5
    move v6, v1

    move v7, v3

    move-object v1, v5

    goto :goto_5

    :catch_6
    move v6, v1

    move v7, v3

    move-object v1, v0

    :catch_7
    :goto_5
    sget-object v0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v5, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v8, 0x32

    aget-object v5, v5, v8

    invoke-static {v0, v5}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    if-eqz v7, :cond_b

    invoke-static {}, Lcn/jiguang/b/a/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/b/a/a;->m()I

    move-result v6

    sget-object v0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v8, 0x2e

    aget-object v7, v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {p0, p1, p2, v1, v6}, Lcn/jiguang/b/d/c;->a(Lcn/jiguang/b/b/g;JLjava/lang/String;I)I

    move-result v7

    goto :goto_8

    :cond_a
    :goto_7
    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v4

    sget-object p1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 p2, 0x33

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_b
    :goto_8
    if-nez v7, :cond_c

    invoke-static {v1, v6}, Lcn/jiguang/b/a/a;->a(Ljava/lang/String;I)V

    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v0, 0x34

    aget-object p2, p2, v0

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v7

    nop

    :array_0
    .array-data 4
        0x1b58
        0x1b5a
        0x1b5b
        0x1b5c
        0x1b5d
        0x1b5e
        0x1b5f
        0x1b60
        0x1b61
    .end array-data
.end method

.method private static a(Lcn/jiguang/b/b/g;JLjava/lang/String;I)I
    .locals 2

    invoke-virtual {p0}, Lcn/jiguang/b/b/g;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    sget-object p1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 p2, 0x4b

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x3df

    return p0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcn/jiguang/service/Protocol;->InitPush(JLjava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcn/jiguang/b/b/g;->d()Z

    move-result p0

    const/16 p2, 0x4a

    if-eqz p0, :cond_2

    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object p4, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p2, p4, p2

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_2
    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object p4, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p2, p4, p2

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcn/jiguang/b/b/j;
    .locals 14

    const-class v0, Lcn/jiguang/b/d/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/e/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/b/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcn/jiguang/b/a/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/a/a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/b/d/c;->a(Ljava/lang/String;)Lcn/jiguang/b/b/j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    const/16 v4, 0x49

    const/16 v5, 0x43

    :try_start_2
    new-instance v6, Ljava/net/DatagramSocket;

    invoke-direct {v6}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcn/jiguang/b/a/d;->e(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {p0, v7, v8, v9}, Lcn/jiguang/b/d/c;->a(Landroid/content/Context;Ljava/lang/String;J)[B

    move-result-object p0

    sget-object v7, Lcn/jiguang/b/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v12, 0x46

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v12, 0x41

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lcn/jiguang/b/d/c;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v10, v10, v4

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/Exception;

    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v13, 0x47

    aget-object v12, v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v8, v10}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_2
    new-instance v8, Ljava/net/DatagramPacket;

    const/16 v10, 0x80

    const/16 v11, 0x4a38

    invoke-direct {v8, p0, v10, v1, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v1, 0x1770

    const/16 v10, 0x40

    :try_start_5
    invoke-virtual {v6, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {v6, v8}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v1, 0x400

    new-array v8, v1, [B

    new-instance v11, Ljava/net/DatagramPacket;

    invoke-direct {v11, v8, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v8, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v12, 0x45

    aget-object v8, v8, v12

    invoke-static {v1, v8}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v11}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v11}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v8

    array-length v11, v1

    const/4 v12, 0x0

    invoke-static {v8, v12, v1, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([B)V

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v13, 0x48

    aget-object v12, v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v8}, Lcn/jiguang/b/d/c;->a(Ljava/lang/String;)Lcn/jiguang/b/b/j;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v2

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v10, 0x44

    aget-object v8, v8, v10

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/a/a;->f()V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_3

    :try_start_7
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_8
    sget-object v3, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_3
    :goto_2
    monitor-exit v0

    return-object v1

    :cond_4
    :try_start_9
    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v10, v11, v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v1

    sget-object v8, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v8, v8, v2

    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v10, v12, v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v1}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    move-object v1, v9

    goto/16 :goto_0

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    goto/16 :goto_6

    :cond_5
    if-eqz v6, :cond_6

    :try_start_a
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V
    :try_end_a
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_7

    :catch_4
    move-exception p0

    :try_start_b
    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {v1, p0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_7

    :catch_5
    move-exception p0

    move-object v9, v1

    goto :goto_5

    :catch_6
    move-exception p0

    move-object v9, v1

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v6, v3

    goto/16 :goto_8

    :catch_7
    move-exception p0

    move-object v9, v1

    move-object v6, v3

    :goto_5
    :try_start_c
    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v4, v8, v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, p0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v6, :cond_6

    :try_start_d
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V
    :try_end_d
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_7

    :catch_8
    move-exception p0

    :try_start_e
    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_4

    :catch_9
    move-exception p0

    move-object v9, v1

    move-object v6, v3

    :goto_6
    :try_start_f
    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v4, v8, v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, p0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v6, :cond_6

    :try_start_10
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V
    :try_end_10
    .catch Ljava/lang/AssertionError; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_7

    :catch_a
    move-exception p0

    :try_start_11
    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_4

    :cond_6
    :goto_7
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception p0

    :goto_8
    if-eqz v6, :cond_7

    :try_start_12
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->close()V
    :try_end_12
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_9

    :catch_b
    move-exception v1

    :try_start_13
    sget-object v3, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_9
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;)Lcn/jiguang/b/b/j;
    .locals 3

    :try_start_0
    new-instance v0, Lcn/jiguang/b/b/j;

    invoke-direct {v0}, Lcn/jiguang/b/b/j;-><init>()V

    invoke-virtual {v0, p0}, Lcn/jiguang/b/b/j;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcn/jiguang/b/b/j;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/b/b/j;->e()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p2, p2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/e/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v4, 0x51

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x3ee

    const/16 v2, 0x4d

    const/4 v3, -0x1

    if-ne v1, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p2, p2, v2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcn/jiguang/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v0, 0x53

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/b/d/c;->c()V

    return-void

    :cond_1
    const/16 v1, 0x3ef

    if-ne v1, p1, :cond_2

    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    sget-object p1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 p2, 0x58

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x3ed

    if-ne v1, p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v0, 0x52

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/b/d/c;->c()V

    return-void

    :cond_3
    const/16 v1, 0x3f1

    const/16 v2, 0x54

    if-ne v1, p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v0, 0x56

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/b/d/c;->c()V

    return-void

    :cond_4
    const/16 v1, 0x3f0

    if-ne v1, p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v0, 0x4f

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_5
    const/16 p2, 0x2711

    if-ne p2, p1, :cond_6

    sget-object p1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 p2, 0x55

    aget-object p1, p1, p2

    invoke-static {p0, p1, v3}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_6
    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/b/b/a;)V
    .locals 4

    sget-object v0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/b/a/d;->j(Landroid/content/Context;)Lcn/jiguang/b/b/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Lcn/jiguang/b/b/a;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {p1}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object p1, p1, v1

    invoke-static {p0, p1, v0}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Message;J)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/b/a/a;->k()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 13

    const/16 v0, 0x80

    new-array v0, v0, [B

    invoke-static {}, Lcn/jiguang/b/f/b;->e()Lcn/jiguang/b/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/b/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/b/f/b;->e()Lcn/jiguang/b/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/b/f/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/jiguang/b/f/b;->e()Lcn/jiguang/b/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/b/f/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/jiguang/b/f/b;->e()Lcn/jiguang/b/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lcn/jiguang/b/f/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object v5

    invoke-virtual {v5}, Lcn/jiguang/b/d/h;->d()S

    move-result v5

    sget-object v6, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v10, 0x10

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v10, 0xf

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/a/a;->g()J

    move-result-wide v8

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v6}, Lcn/jiguang/b/f/a/a;->a(I)V

    new-instance v10, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v11, 0x5000

    invoke-direct {v10, v11}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/16 v12, 0xd

    invoke-virtual {v10, v12}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v10, v11}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v10, v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v8, v6

    invoke-virtual {v10, v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v10, v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v10, v11}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/b/d/h;->e()S

    invoke-virtual {v10, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v10}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v1

    invoke-virtual {v10, v1, v11}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v10}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v11}, Lcn/jiguang/b/e/a/a/b;->a([BI)[B

    move-result-object v1

    if-nez v1, :cond_0

    return v11

    :cond_0
    invoke-static {p1, p2, v1, v11}, Lcn/jiguang/service/Protocol;->SendData(J[BI)I

    move-result v1

    const/16 v2, -0x3df

    if-ne v1, v2, :cond_1

    return v11

    :cond_1
    const/16 v1, 0x1e

    invoke-static {p1, p2, v0, v1}, Lcn/jiguang/service/Protocol;->RecvPush(J[BI)I

    move-result p1

    if-lez p1, :cond_7

    invoke-static {v0}, Lcn/jiguang/b/e/a/a/a;->a([B)Lcn/jiguang/api/JResponse;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v7

    sget-object p1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 p2, 0xc

    aget-object p1, p1, p2

    :goto_0
    invoke-static {p0, p1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_2
    sget-object p2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p2, p2, v7

    invoke-virtual {p1}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v7

    sget-object p1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 p2, 0x6

    aget-object p1, p1, p2

    goto :goto_0

    :cond_3
    check-cast p1, Lcn/jiguang/b/e/a/d;

    iget p2, p1, Lcn/jiguang/b/e/a/d;->code:I

    invoke-static {p0, p2}, Lcn/jiguang/b/a/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/jiguang/b/b/e;->b(I)V

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcn/jiguang/b/e/a/d;->getJuid()J

    move-result-wide v2

    invoke-virtual {p1}, Lcn/jiguang/b/e/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/jiguang/b/e/a/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/jiguang/b/e/a/d;->c()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v7

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v1, v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v7

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v1, v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    cmp-long p1, v8, v2

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p1, p1, v7

    sget-object v0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, v6}, Lcn/jiguang/e/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v0, 0x8

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, p1, v0, p2}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_6
    invoke-static {p0, p2, v7}, Lcn/jiguang/b/d/c;->a(Landroid/content/Context;IZ)V

    return v11

    :cond_7
    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v7

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v11
.end method

.method public static declared-synchronized a(Lcn/jiguang/b/b/g;JLcn/jiguang/b/b/j;)Z
    .locals 12

    const-class v0, Lcn/jiguang/b/d/c;

    monitor-enter v0

    const/4 v1, 0x0

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-nez p3, :cond_2

    :try_start_0
    invoke-static {}, Lcn/jiguang/b/a/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcn/jiguang/b/a/a;->d()I

    move-result v4

    if-eqz p3, :cond_0

    sget-object v5, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v5, v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v8, 0x3a

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v2, v7, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v4}, Lcn/jiguang/b/d/c;->a(Lcn/jiguang/b/b/g;JLjava/lang/String;I)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcn/jiguang/b/d/c;->a(Lcn/jiguang/b/b/g;J)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :try_start_2
    invoke-virtual {p3}, Lcn/jiguang/b/b/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcn/jiguang/b/b/j;->b()I

    move-result v5

    sget-object v6, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v9, 0x3b

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2, v4, v5}, Lcn/jiguang/b/d/c;->a(Lcn/jiguang/b/b/g;JLjava/lang/String;I)I

    move-result v6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, -0x1

    sget-object v7, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v7, v7, v3

    sget-object v8, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v9, 0x37

    aget-object v8, v8, v9

    invoke-static {v7, v8}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {p3}, Lcn/jiguang/b/b/j;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    move v6, v5

    move-object v5, v4

    move v4, v1

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p3}, Lcn/jiguang/b/b/j;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v8, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v8, v8, v3

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v11, 0x36

    aget-object v10, v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v10, v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v11, 0x39

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v5, v6}, Lcn/jiguang/b/d/c;->a(Lcn/jiguang/b/b/g;JLjava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v8, v6

    move v6, v5

    move-object v5, v4

    :cond_6
    if-nez v8, :cond_7

    invoke-static {v5, v6}, Lcn/jiguang/b/a/a;->a(Ljava/lang/String;I)V

    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v3

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 p3, 0x34

    aget-object p2, p2, p3

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v3

    :cond_7
    if-eqz v8, :cond_8

    :try_start_3
    invoke-static {p0, p1, p2}, Lcn/jiguang/b/d/c;->a(Lcn/jiguang/b/b/g;J)I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-nez v8, :cond_9

    monitor-exit v0

    return v3

    :cond_9
    :try_start_4
    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object p0, p0, v3

    sget-object p1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 p2, 0x38

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return v1

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)[B
    .locals 7

    invoke-static {p0}, Lcn/jiguang/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v1, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v1

    :goto_0
    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/b/d/h;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move p0, v1

    :goto_1
    const/16 v2, 0x80

    new-array v2, v2, [B

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0, v3}, Lcn/jiguang/api/utils/ProtocolUtil;->fillStringData([BLjava/lang/String;I)V

    const/16 v0, 0x22

    invoke-static {v2, p0, v0}, Lcn/jiguang/api/utils/ProtocolUtil;->fillIntData([BII)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v3, 0x7fffffff

    and-long v5, p2, v3

    long-to-int p2, v5

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p2, 0x26

    invoke-static {v2, p0, p2}, Lcn/jiguang/api/utils/ProtocolUtil;->fillIntData([BII)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p2, 0x32

    if-le p0, p2, :cond_0

    const/16 p0, 0x31

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 p0, 0x2a

    invoke-static {v2, p1, p0}, Lcn/jiguang/api/utils/ProtocolUtil;->fillStringData([BLjava/lang/String;I)V

    sget-object p0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 p1, 0x3d

    aget-object p0, p0, p1

    const/16 p1, 0x5c

    invoke-static {v2, p0, p1}, Lcn/jiguang/api/utils/ProtocolUtil;->fillStringData([BLjava/lang/String;I)V

    const/16 p0, 0x66

    invoke-static {v2, v1, p0}, Lcn/jiguang/api/utils/ProtocolUtil;->fillIntData([BII)V

    return-object v2

    :array_0
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public static b(Landroid/content/Context;J)I
    .locals 26

    move-object/from16 v1, p0

    const/16 v2, 0x80

    new-array v2, v2, [B

    invoke-static/range {p0 .. p0}, Lcn/jiguang/b/a/d;->e(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Lcn/jiguang/b/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/jiguang/e/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static/range {p0 .. p0}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    sget-object v7, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v7}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lcn/jiguang/b/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Lcn/jiguang/e/a;->c(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    sget-object v8, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v8}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    invoke-static {v8, v10}, Lcn/jiguang/b/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v8}, Lcn/jiguang/e/a;->c(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    sget-object v10, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v10}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static {v10, v11}, Lcn/jiguang/b/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v10}, Lcn/jiguang/e/a;->c(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    sget-object v11, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v11}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static {v11, v12}, Lcn/jiguang/b/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lcn/jiguang/e/a;->c(Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    invoke-static {}, Lcn/jiguang/b/f/b;->e()Lcn/jiguang/b/f/b;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcn/jiguang/b/f/b;->c(Landroid/content/Context;)B

    move-result v12

    sget-object v13, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v14, 0x1

    aget-object v13, v13, v14

    new-instance v15, Ljava/lang/StringBuilder;

    sget-object v16, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v17, 0x17

    aget-object v9, v16, v17

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v16, 0x16

    aget-object v9, v9, v16

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v16, 0x1a

    aget-object v9, v9, v16

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v16, 0x1c

    aget-object v9, v9, v16

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v16, 0x22

    aget-object v9, v9, v16

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v16, 0x21

    aget-object v9, v9, v16

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v16, 0x1d

    aget-object v9, v9, v16

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object v9

    invoke-virtual {v9}, Lcn/jiguang/b/d/h;->e()S

    move-result v9

    sget-object v13, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v13, v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    sget-object v17, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v18, 0x19

    aget-object v1, v17, v18

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v17, 0x29

    aget-object v1, v1, v17

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/a/a;->g()J

    move-result-wide v13

    move-object/from16 v19, v2

    int-to-long v1, v7

    move/from16 v20, v12

    int-to-long v11, v11

    int-to-long v7, v8

    move/from16 v21, v9

    int-to-long v9, v10

    move-wide/from16 v22, v15

    new-instance v15, Lcn/jiguang/api/utils/OutputDataUtil;

    move-object/from16 v24, v6

    const/16 v6, 0x5000

    invoke-direct {v15, v6}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/16 v6, 0x11

    invoke-virtual {v15, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v15, v13, v14}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    const-wide/16 v13, 0x0

    invoke-virtual {v15, v13, v14}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v15, v3, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    const/16 v3, 0x61

    invoke-virtual {v15, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v15, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v15, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v15, v11, v12}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v15, v7, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v15, v9, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v15, v1, v2}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    move-object/from16 v1, v24

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v15, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v15, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    move/from16 v1, v21

    invoke-virtual {v15, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    move/from16 v1, v20

    invoke-virtual {v15, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v15}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v1

    invoke-virtual {v15, v1, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v15}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/jiguang/b/e/a/a/b;->a([BI)[B

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_c

    array-length v3, v1

    if-gtz v3, :cond_5

    return v2

    :cond_5
    move-wide/from16 v3, p1

    move-object/from16 v5, v19

    invoke-static {v3, v4, v5, v1, v6}, Lcn/jiguang/service/Protocol;->LogPush(J[B[BI)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v7, 0x25

    if-eqz v1, :cond_7

    const/16 v8, 0x270f

    if-ne v1, v8, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object/from16 v7, p0

    goto/16 :goto_5

    :cond_7
    :goto_4
    invoke-static {v5}, Lcn/jiguang/b/e/a/a/a;->a([B)Lcn/jiguang/api/JResponse;

    move-result-object v5

    const/4 v8, 0x0

    instance-of v9, v5, Lcn/jiguang/b/e/a/c;

    if-eqz v9, :cond_8

    move-object v8, v5

    check-cast v8, Lcn/jiguang/b/e/a/c;

    :cond_8
    if-nez v8, :cond_9

    sget-object v5, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v7, v8, v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v8, 0x1e

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v5, v3, v22

    move-object/from16 v7, p0

    const/4 v9, 0x1

    invoke-static {v7, v1, v5, v6, v9}, Lcn/jiguang/b/f/c;->a(Landroid/content/Context;IJI)V

    return v2

    :cond_9
    move-object/from16 v7, p0

    const/4 v9, 0x1

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-virtual {v8}, Lcn/jiguang/b/e/a/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v8, Lcn/jiguang/b/e/a/c;->code:I

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcn/jiguang/b/b/e;->a(I)V

    if-nez v1, :cond_a

    invoke-virtual {v8}, Lcn/jiguang/b/e/a/c;->getSid()I

    move-result v2

    invoke-virtual {v8}, Lcn/jiguang/b/e/a/c;->a()I

    move-result v5

    int-to-long v8, v5

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v7, v2}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;I)V

    invoke-static {v8, v9}, Lcn/jiguang/b/a/a;->b(J)V

    sget-object v5, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v5, v5, v10

    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v12, 0x24

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v11, 0x26

    aget-object v2, v2, v11

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcn/jiguang/c/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    sget-object v5, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v10, 0x28

    aget-object v5, v5, v10

    invoke-static {v2, v5}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v10, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v11, 0x18

    aget-object v10, v10, v11

    invoke-virtual {v5, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v8, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v9, 0x1b

    aget-object v8, v8, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v8, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v9, 0x20

    aget-object v8, v8, v9

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v8, 0x1f

    aget-object v5, v5, v8

    invoke-static {v7, v5, v2}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v5, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v5, v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v10, 0x27

    aget-object v9, v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const/16 v5, 0x2710

    if-ne v1, v5, :cond_b

    sget-object v5, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v5, v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v9, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v10, 0x2a

    aget-object v9, v9, v10

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v6, v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    sget-object v2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v9, 0x23

    aget-object v8, v8, v9

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/e/h;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sub-long v8, v3, v22

    invoke-static {v7, v1, v8, v9, v6}, Lcn/jiguang/b/f/c;->a(Landroid/content/Context;IJI)V

    return v1

    :cond_c
    return v2
.end method

.method private static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 5

    new-instance v0, Lcn/jiguang/b/d/d;

    invoke-direct {v0, p0}, Lcn/jiguang/b/d/d;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lcn/jiguang/b/d/d;->start()V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/b/d/d;->join(J)V

    invoke-virtual {v0}, Lcn/jiguang/b/d/d;->a()Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v4, 0x3e

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_1
    sget-object v0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/a/a;->i()V

    return-void
.end method

.method private static c()V
    .locals 3

    sget-object v0, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/d/c;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/a/a;->j()V

    return-void
.end method
