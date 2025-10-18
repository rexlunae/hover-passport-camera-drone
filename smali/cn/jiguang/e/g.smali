.class public final Lcn/jiguang/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field public static a:Z = false

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "fiSI\u0002j|"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, -0x1

    move v11, v7

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v12, v2

    if-gt v12, v9, :cond_0

    move-object v14, v1

    move v13, v11

    move-object v11, v14

    move v1, v7

    goto :goto_3

    :cond_0
    move-object v14, v1

    move v13, v11

    move-object v11, v14

    move v1, v7

    :goto_1
    if-gt v12, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v10, :pswitch_data_0

    aput-object v1, v11, v13

    const-string v2, "]&9\u000bT"

    move v10, v7

    move v11, v9

    :goto_2
    move-object v1, v14

    goto :goto_0

    :pswitch_0
    aput-object v1, v11, v13

    sput-object v14, Lcn/jiguang/e/g;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v1, v11, v13

    const/4 v11, 0x7

    const-string v2, "f`iX\u0006Vm~M\u0008w\\~N\u001eqmh"

    move v10, v6

    goto :goto_2

    :pswitch_2
    aput-object v1, v11, v13

    const-string v2, "F`iX\u0006%[iI\u001b`z,CX51O^\u001fqajR\u000ed|iHMl{,^\u0000u|u"

    move v11, v6

    move v10, v8

    goto :goto_2

    :pswitch_3
    aput-object v1, v11, v13

    const-string v2, "f`iX\u0006Fde^\u0003q\\~N\u001eqmh"

    move v10, v5

    move v11, v8

    goto :goto_2

    :pswitch_4
    aput-object v1, v11, v13

    const-string v2, "bmxz\u000efm|O\u0008aA\u007fH\u0018`z\u007f"

    move v10, v4

    move v11, v5

    goto :goto_2

    :pswitch_5
    aput-object v1, v11, v13

    const-string v2, "V[@o\u001fp{xv\u000ckik^\u001f"

    move v10, v3

    move v11, v4

    goto :goto_2

    :pswitch_6
    aput-object v1, v11, v13

    const-string v2, "(%!\u0016@GMKr#%KIi9LNEx,QM!\u0016@(%\u0006v$LMXA.FIv^\nD\u007fEy,bAHz\u0007u~Az]BK_J*VAn\u0008)TMNx\u001aPIA~$}Kvz\'GoBm/DQXz\u0001S\\\u0006v?\\\u007fJz4A^]j&@\u007f=s7R1YX\u0003Srhx/Ojav\u0018HZ\u007fL*TQHm<TLIC\'MR[\u00028ffZA\tFJDY*<a\u0006b:ro]\u000b(r@dX#H\\AC QI=v\u0007@rBQ8r_dX#HbEL#QA{v\u0007@rBQ8r_fy(HY\u007fL.TQHm<TO\u0006~\u001aO^YA(RENj*D9Y~.mEBi_S~Zs\'4k?j\nV_9Q!oMhv/vOM\n8@Itv8W:ZM;MB=X^To\u0006n\\KEE~#GAO\u000b\nWrAL\nbMev,5OOh\u001cB[EY^AYIy,T]MzYLJHL,rok~&DgEy,TLfM\u00031C\u0006S\u001cUXm\t]<C:|5w]gP9al?N9W=Op:`g|\u000c\u0008WpGh=]?}|4dp:~U<P#]<u;iZ:}0GzZPR\u0006nTpdEa?uQ9\n\u001cQBIv(@m\'~\u000bu{dR:6y{i\u0002Tbkq7cIY\t\u0005hm\'V\u001eIy>w\u001boijM46IfJ&.J\u0006\u0003TC}e|\tQ?Np\u0006NP[p\u001d*BTk\u000cNLaq\u000b|Kb\u0008808BN M`er\u0001iRys(kZmT=_{Vm=*gu}\u0014vp\u0006Q]do\'V\u0006PnF\t\u000bR}@I 5<]K\u001fU|h\t=\\\u007f9\u000c]6l5\u000e\u0000kzY\u000c\u00192laH\u0017A|:W\t\u007fJI\r/2|zW[TJ\u0006r]`^D\r#6#`R>}{jj\u001bf#X|(N;jM\u0008`RiI;J0~O\u001fH^{T\u000b2]Iq\u001frMki(wJ|Y\u0008CJJm]}~\u0006M4ADkm\u001aq{;C_jZ9W,bENz,Bbk\\+NEEr/WbM]/bFZs>HMK\u007f,RoNo,`xdT\u0007\\f;J\u001aSc\u0006\u007f/C1}U\\i}AI QbM_/bFZs<1MJ\\<P8a\u0014^i~_}=6A4v%5b>T;1e:uURf{L(bQHm?5\\\u0006z<M\'Nz\nrJk~/*\u007fEy,AICy\nK^DjUGIj\u0003(GIAx,TQ{u\n\\LZi]cJO\u0003\u001aI\\MI\u0002FekqY\\d\u0006Z%W8o\u007f\u0002sD>X\u0015IfB\u000e\u000fRFew\u0000K~nhTokaC\u0017I:h\u000b77pzb\u0000C{@V#|jHz\u001bGokI/bMJy<fJ\u0006z<TbAx(r@{b$N\u007fUy/T]Dv,BOI\t\u00055lDz[Iq5U l=v^:4bURXoj>\u000b\u001aQIU\u007f;W8ky(P\u007f\u0006j\u0017GJN\\\u001db`g\\/m~d},Tk>v)H\u007fAj4LC{b/GYYs,bM[q:m8hs,3Du\u0002^a;oN77^z_%O9\u0006X^T}U\tTqD?q\u0001f:5\n\u000ehF`X\u0014<bos rC]b)SZ<i/FA{r&TmAy\u001a}Ofz4GoBm/DEX~;K=\u0006Y:C}h|;o]IO\'I\\IO#QE9v,5OOh\u001cB[EY^AYIy.r]MzYLJMj.b9\\X\u001e.;]w\u000b7\\tA8Ky\u0006U_O\\Dz\'=eFx\u00042c5T\\FImX\u0015L#h\u000c#T>?pU2ge\u0010\u000b}n}_Y.LUa;U`Gs!Hc5H$g?_Z7_1\u0006bZ6kG\r\nc8Nt(fX;\t#__F\u0010\u000c_;\u007f~\u000fL};X9<k`\\\u000caRA\u0014\u0019NG;\u0002#b\u007fUx,1mj\u000c\u000470d^8wo\u0006\u0008&nj{Y\u000b2\u007f<W7]DZ\u0008/5\\YWB}BMr\u0001sJg\u000f/fJaH!}@M\u000f\u0018\\X@\u000f7IbTM)pioNTUO\u007f}\u00071=\u0006h;BmJ\u000b\u0019UMHK\u000fuieh\u000f*;:\n\nvLXn\tR^tU\u0017|:z\nU<j\\H=]9cC%VAJv9KLo}!@FmbT.F\u0006j#dNDW%u]^X\u0008D9nqUQKx\u000eXvZcI\u0003TEU|\u000fdDDa[UXaW%2@~S s`\'\u0008<OjNTFa<El\u001bHx\u0006A#V[\u0006\u0016@(%!~#A(O~?QAJr.D\\I\u0016@(%!"

    move v11, v3

    move v10, v9

    goto :goto_2

    :cond_1
    :goto_3
    move v15, v1

    :goto_4
    aget-char v16, v2, v1

    rem-int/lit8 v17, v15, 0x5

    packed-switch v17, :pswitch_data_1

    const/16 v17, 0x6d

    goto :goto_5

    :pswitch_7
    const/16 v17, 0x3b

    goto :goto_5

    :pswitch_8
    const/16 v17, 0xc

    goto :goto_5

    :pswitch_9
    move/from16 v17, v0

    goto :goto_5

    :pswitch_a
    move/from16 v17, v8

    :goto_5
    xor-int v0, v16, v17

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v15, v15, 0x1

    if-nez v12, :cond_2

    move v1, v12

    const/16 v0, 0x8

    goto :goto_4

    :cond_2
    move v1, v15

    const/16 v0, 0x8

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lcn/jiguang/e/g;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcn/jiguang/e/g;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance v1, Ljava/security/KeyStore$TrustedCertificateEntry;

    invoke-direct {v1, v0}, Ljava/security/KeyStore$TrustedCertificateEntry;-><init>(Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    sget-object v3, Lcn/jiguang/e/g;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1, v2}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v2, v0, v4

    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    iput-object v2, p0, Lcn/jiguang/e/g;->b:Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lcn/jiguang/e/g;->z:[Ljava/lang/String;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    sget-object p2, Lcn/jiguang/e/g;->z:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcn/jiguang/e/g;->z:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    sget-object v0, Lcn/jiguang/e/g;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object v0, p1, p2

    if-eqz v0, :cond_1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/security/cert/CertificateException;

    sget-object p2, Lcn/jiguang/e/g;->z:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p2, p2, v0

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 3

    sget-object v0, Lcn/jiguang/e/g;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/e/g;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/e/g;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    sget-boolean p1, Lcn/jiguang/e/g;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
