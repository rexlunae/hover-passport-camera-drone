.class public Lcom/coremedia/iso/boxes/MovieHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "MovieHeaderBox.java"


# static fields
.field private static LOG:Lcom/googlecode/mp4parser/c/f; = null

.field public static final TYPE:Ljava/lang/String; = "mvhd"

.field private static final ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_22:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_23:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_24:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_25:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_26:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_27:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_28:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a$a;


# instance fields
.field private creationTime:Ljava/util/Date;

.field private currentTime:I

.field private duration:J

.field private matrix:Lcom/googlecode/mp4parser/c/g;

.field private modificationTime:Ljava/util/Date;

.field private nextTrackId:J

.field private posterTime:I

.field private previewDuration:I

.field private previewTime:I

.field private rate:D

.field private selectionDuration:I

.field private selectionTime:I

.field private timescale:J

.field private volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$preClinit()V

    .line 41
    const-class v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-static {v0}, Lcom/googlecode/mp4parser/c/f;->a(Ljava/lang/Class;)Lcom/googlecode/mp4parser/c/f;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->LOG:Lcom/googlecode/mp4parser/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    .line 63
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 47
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->rate:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->volume:F

    .line 49
    sget-object v0, Lcom/googlecode/mp4parser/c/g;->j:Lcom/googlecode/mp4parser/c/g;

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->matrix:Lcom/googlecode/mp4parser/c/g;

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/a/b/b;

    const-string v0, "MovieHeaderBox.java"

    const-class v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v8, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getCreationTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getModificationTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setModificationTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "modificationTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setTimescale"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "long"

    const-string v5, "timescale"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setDuration"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "long"

    const-string v5, "duration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xe0

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setRate"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "double"

    const-string v5, "rate"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setVolume"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "float"

    const-string v5, "volume"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xeb

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setMatrix"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "com.googlecode.mp4parser.util.Matrix"

    const-string v5, "matrix"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xef

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setNextTrackId"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "long"

    const-string v5, "nextTrackId"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xf3

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getPreviewTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xf7

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setPreviewTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "previewTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getPreviewDuration"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getTimescale"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setPreviewDuration"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "previewDuration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getPosterTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x107

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setPosterTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "posterTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x10b

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getSelectionTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x10f

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_23:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setSelectionTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "selectionTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x113

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_24:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getSelectionDuration"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x117

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_25:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setSelectionDuration"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "selectionDuration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x11b

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_26:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getCurrentTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x11f

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_27:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setCurrentTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "currentTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_28:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getDuration"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getRate"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "double"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getVolume"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "float"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getMatrix"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.googlecode.mp4parser.util.Matrix"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getNextTrackId"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setCreationTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "creationTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 111
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 112
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    invoke-static {p1}, Lcom/coremedia/iso/d;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/c/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->creationTime:Ljava/util/Date;

    .line 114
    invoke-static {p1}, Lcom/coremedia/iso/d;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/c/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->modificationTime:Ljava/util/Date;

    .line 115
    invoke-static {p1}, Lcom/coremedia/iso/d;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->timescale:J

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->duration:J

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/d;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/c/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->creationTime:Ljava/util/Date;

    .line 120
    invoke-static {p1}, Lcom/coremedia/iso/d;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/c/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->modificationTime:Ljava/util/Date;

    .line 121
    invoke-static {p1}, Lcom/coremedia/iso/d;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->timescale:J

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->duration:J

    .line 124
    :goto_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->duration:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 125
    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->LOG:Lcom/googlecode/mp4parser/c/f;

    const-string v1, "mvhd duration is not in expected range"

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/c/f;->b(Ljava/lang/String;)V

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/coremedia/iso/d;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->rate:D

    .line 130
    invoke-static {p1}, Lcom/coremedia/iso/d;->i(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->volume:F

    .line 131
    invoke-static {p1}, Lcom/coremedia/iso/d;->c(Ljava/nio/ByteBuffer;)I

    .line 132
    invoke-static {p1}, Lcom/coremedia/iso/d;->a(Ljava/nio/ByteBuffer;)J

    .line 133
    invoke-static {p1}, Lcom/coremedia/iso/d;->a(Ljava/nio/ByteBuffer;)J

    .line 135
    invoke-static {p1}, Lcom/googlecode/mp4parser/c/g;->a(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->matrix:Lcom/googlecode/mp4parser/c/g;

    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewTime:I

    .line 138
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewDuration:I

    .line 139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->posterTime:I

    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionTime:I

    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionDuration:I

    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->currentTime:I

    .line 144
    invoke-static {p1}, Lcom/coremedia/iso/d;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->nextTrackId:J

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 173
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 174
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->creationTime:Ljava/util/Date;

    invoke-static {v0}, Lcom/googlecode/mp4parser/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 176
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->modificationTime:Ljava/util/Date;

    invoke-static {v0}, Lcom/googlecode/mp4parser/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 177
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->timescale:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 178
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->duration:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->creationTime:Ljava/util/Date;

    invoke-static {v0}, Lcom/googlecode/mp4parser/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 181
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->modificationTime:Ljava/util/Date;

    invoke-static {v0}, Lcom/googlecode/mp4parser/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 182
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->timescale:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 183
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->duration:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    :goto_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->rate:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/f;->a(Ljava/nio/ByteBuffer;D)V

    .line 186
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->volume:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/f;->c(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    .line 187
    invoke-static {p1, v0}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;I)V

    const-wide/16 v0, 0x0

    .line 188
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 189
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 191
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->matrix:Lcom/googlecode/mp4parser/c/g;

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/c/g;->b(Ljava/nio/ByteBuffer;)V

    .line 193
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewTime:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 194
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewDuration:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 195
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->posterTime:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 196
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionTime:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 197
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionDuration:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 198
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->currentTime:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 200
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->nextTrackId:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/f;->b(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method protected getContentSize()J
    .locals 6

    .line 100
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    :goto_0
    const-wide/16 v2, 0x50

    add-long v4, v0, v2

    return-wide v4
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->creationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getCurrentTime()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_27:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 288
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->currentTime:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->duration:J

    return-wide v0
.end method

.method public getMatrix()Lcom/googlecode/mp4parser/c/g;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->matrix:Lcom/googlecode/mp4parser/c/g;

    return-object v0
.end method

.method public getModificationTime()Ljava/util/Date;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->modificationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getNextTrackId()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->nextTrackId:J

    return-wide v0
.end method

.method public getPosterTime()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->posterTime:I

    return v0
.end method

.method public getPreviewDuration()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 256
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewDuration:I

    return v0
.end method

.method public getPreviewTime()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewTime:I

    return v0
.end method

.method public getRate()D
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->rate:D

    return-wide v0
.end method

.method public getSelectionDuration()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_25:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 280
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionDuration:I

    return v0
.end method

.method public getSelectionTime()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_23:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 272
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionTime:I

    return v0
.end method

.method public getTimescale()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->timescale:J

    return-wide v0
.end method

.method public getVolume()F
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->volume:F

    return v0
.end method

.method public setCreationTime(Ljava/util/Date;)V
    .locals 4

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->creationTime:Ljava/util/Date;

    .line 206
    invoke-static {p1}, Lcom/googlecode/mp4parser/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 207
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setVersion(I)V

    :cond_0
    return-void
.end method

.method public setCurrentTime(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_28:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/mp4parser/aspectj/a/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->currentTime:I

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1, p2}, Lorg/mp4parser/aspectj/a/a/a;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->duration:J

    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    .line 227
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setVersion(I)V

    :cond_0
    return-void
.end method

.method public setMatrix(Lcom/googlecode/mp4parser/c/g;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->matrix:Lcom/googlecode/mp4parser/c/g;

    return-void
.end method

.method public setModificationTime(Ljava/util/Date;)V
    .locals 4

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->modificationTime:Ljava/util/Date;

    .line 214
    invoke-static {p1}, Lcom/googlecode/mp4parser/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 215
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setVersion(I)V

    :cond_0
    return-void
.end method

.method public setNextTrackId(J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1, p2}, Lorg/mp4parser/aspectj/a/a/a;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->nextTrackId:J

    return-void
.end method

.method public setPosterTime(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/mp4parser/aspectj/a/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 268
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->posterTime:I

    return-void
.end method

.method public setPreviewDuration(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/mp4parser/aspectj/a/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 260
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewDuration:I

    return-void
.end method

.method public setPreviewTime(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/mp4parser/aspectj/a/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewTime:I

    return-void
.end method

.method public setRate(D)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1, p2}, Lorg/mp4parser/aspectj/a/a/a;->a(D)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->rate:D

    return-void
.end method

.method public setSelectionDuration(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_26:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/mp4parser/aspectj/a/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 284
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionDuration:I

    return-void
.end method

.method public setSelectionTime(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_24:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/mp4parser/aspectj/a/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 276
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionTime:I

    return-void
.end method

.method public setTimescale(J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1, p2}, Lorg/mp4parser/aspectj/a/a/a;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->timescale:J

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/mp4parser/aspectj/a/a/a;->a(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->volume:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/mp4parser/aspectj/lang/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox["

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creationTime="

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getCreationTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "modificationTime="

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getModificationTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timescale="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getTimescale()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration="

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rate="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "volume="

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "matrix="

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->matrix:Lcom/googlecode/mp4parser/c/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nextTrackId="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getNextTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
