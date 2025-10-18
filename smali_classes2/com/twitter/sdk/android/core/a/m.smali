.class public Lcom/twitter/sdk/android/core/a/m;
.super Ljava/lang/Object;
.source "Tweet.java"


# instance fields
.field public final A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
        b = {
            "full_text"
        }
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "display_text_range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "truncated"
    .end annotation
.end field

.field public final D:Lcom/twitter/sdk/android/core/a/o;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field

.field public final E:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "withheld_copyright"
    .end annotation
.end field

.field public final F:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "withheld_in_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "withheld_scope"
    .end annotation
.end field

.field public final H:Lcom/twitter/sdk/android/core/a/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "card"
    .end annotation
.end field

.field public final a:Lcom/twitter/sdk/android/core/a/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coordinates"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "created_at"
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/a/c;
        a = "current_user_retweet"
    .end annotation
.end field

.field public final d:Lcom/twitter/sdk/android/core/a/n;
    .annotation runtime Lcom/google/gson/a/c;
        a = "entities"
    .end annotation
.end field

.field public final e:Lcom/twitter/sdk/android/core/a/n;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extended_entities"
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "favorite_count"
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "favorited"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "filter_level"
    .end annotation
.end field

.field public final i:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id_str"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "in_reply_to_screen_name"
    .end annotation
.end field

.field public final l:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "in_reply_to_status_id"
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "in_reply_to_status_id_str"
    .end annotation
.end field

.field public final n:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "in_reply_to_user_id"
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "in_reply_to_user_id_str"
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lang"
    .end annotation
.end field

.field public final q:Lcom/twitter/sdk/android/core/a/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "place"
    .end annotation
.end field

.field public final r:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "possibly_sensitive"
    .end annotation
.end field

.field public final s:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/a/c;
        a = "scopes"
    .end annotation
.end field

.field public final t:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "quoted_status_id"
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "quoted_status_id_str"
    .end annotation
.end field

.field public final v:Lcom/twitter/sdk/android/core/a/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "quoted_status"
    .end annotation
.end field

.field public final w:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "retweet_count"
    .end annotation
.end field

.field public final x:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "retweeted"
    .end annotation
.end field

.field public final y:Lcom/twitter/sdk/android/core/a/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "retweeted_status"
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "source"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 39

    .line 284
    sget-object v4, Lcom/twitter/sdk/android/core/a/n;->a:Lcom/twitter/sdk/android/core/a/n;

    sget-object v5, Lcom/twitter/sdk/android/core/a/n;->a:Lcom/twitter/sdk/android/core/a/n;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v11, "0"

    const-string v15, "0"

    const-string v18, "0"

    const-string v25, "0"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v38}, Lcom/twitter/sdk/android/core/a/m;-><init>(Lcom/twitter/sdk/android/core/a/f;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/sdk/android/core/a/n;Lcom/twitter/sdk/android/core/a/n;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/a/j;ZLjava/lang/Object;JLjava/lang/String;Lcom/twitter/sdk/android/core/a/m;IZLcom/twitter/sdk/android/core/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/twitter/sdk/android/core/a/o;ZLjava/util/List;Ljava/lang/String;Lcom/twitter/sdk/android/core/a/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/a/f;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/sdk/android/core/a/n;Lcom/twitter/sdk/android/core/a/n;Ljava/lang/Integer;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/a/j;ZLjava/lang/Object;JLjava/lang/String;Lcom/twitter/sdk/android/core/a/m;IZLcom/twitter/sdk/android/core/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/twitter/sdk/android/core/a/o;ZLjava/util/List;Ljava/lang/String;Lcom/twitter/sdk/android/core/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/a/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/twitter/sdk/android/core/a/n;",
            "Lcom/twitter/sdk/android/core/a/n;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/a/j;",
            "Z",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/a/m;",
            "IZ",
            "Lcom/twitter/sdk/android/core/a/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/twitter/sdk/android/core/a/o;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/a/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 298
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 299
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->a:Lcom/twitter/sdk/android/core/a/f;

    move-object v1, p2

    .line 300
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->b:Ljava/lang/String;

    move-object v1, p3

    .line 301
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->c:Ljava/lang/Object;

    if-nez p4, :cond_0

    .line 302
    sget-object v1, Lcom/twitter/sdk/android/core/a/n;->a:Lcom/twitter/sdk/android/core/a/n;

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->d:Lcom/twitter/sdk/android/core/a/n;

    if-nez p5, :cond_1

    .line 303
    sget-object v1, Lcom/twitter/sdk/android/core/a/n;->a:Lcom/twitter/sdk/android/core/a/n;

    goto :goto_1

    :cond_1
    move-object v1, p5

    :goto_1
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->e:Lcom/twitter/sdk/android/core/a/n;

    move-object v1, p6

    .line 304
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->f:Ljava/lang/Integer;

    move v1, p7

    .line 305
    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/a/m;->g:Z

    move-object v1, p8

    .line 306
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->h:Ljava/lang/String;

    move-wide v1, p9

    .line 307
    iput-wide v1, v0, Lcom/twitter/sdk/android/core/a/m;->i:J

    move-object v1, p11

    .line 308
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->j:Ljava/lang/String;

    move-object v1, p12

    .line 309
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->k:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 310
    iput-wide v1, v0, Lcom/twitter/sdk/android/core/a/m;->l:J

    move-object/from16 v1, p15

    .line 311
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 312
    iput-wide v1, v0, Lcom/twitter/sdk/android/core/a/m;->n:J

    move-object/from16 v1, p18

    .line 313
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->o:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 314
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->p:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 315
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->q:Lcom/twitter/sdk/android/core/a/j;

    move/from16 v1, p21

    .line 316
    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/a/m;->r:Z

    move-object/from16 v1, p22

    .line 317
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->s:Ljava/lang/Object;

    move-wide/from16 v1, p23

    .line 318
    iput-wide v1, v0, Lcom/twitter/sdk/android/core/a/m;->t:J

    move-object/from16 v1, p25

    .line 319
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->u:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 320
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->v:Lcom/twitter/sdk/android/core/a/m;

    move/from16 v1, p27

    .line 321
    iput v1, v0, Lcom/twitter/sdk/android/core/a/m;->w:I

    move/from16 v1, p28

    .line 322
    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/a/m;->x:Z

    move-object/from16 v1, p29

    .line 323
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->y:Lcom/twitter/sdk/android/core/a/m;

    move-object/from16 v1, p30

    .line 324
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->z:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 325
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->A:Ljava/lang/String;

    .line 326
    invoke-static/range {p32 .. p32}, Lcom/twitter/sdk/android/core/a/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->B:Ljava/util/List;

    move/from16 v1, p33

    .line 327
    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/a/m;->C:Z

    move-object/from16 v1, p34

    .line 328
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->D:Lcom/twitter/sdk/android/core/a/o;

    move/from16 v1, p35

    .line 329
    iput-boolean v1, v0, Lcom/twitter/sdk/android/core/a/m;->E:Z

    .line 330
    invoke-static/range {p36 .. p36}, Lcom/twitter/sdk/android/core/a/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->F:Ljava/util/List;

    move-object/from16 v1, p37

    .line 331
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->G:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 332
    iput-object v1, v0, Lcom/twitter/sdk/android/core/a/m;->H:Lcom/twitter/sdk/android/core/a/e;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 337
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/a/m;->i:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 343
    :cond_0
    instance-of v1, p1, Lcom/twitter/sdk/android/core/a/m;

    if-nez v1, :cond_1

    return v0

    .line 344
    :cond_1
    check-cast p1, Lcom/twitter/sdk/android/core/a/m;

    .line 345
    iget-wide v1, p0, Lcom/twitter/sdk/android/core/a/m;->i:J

    iget-wide v3, p1, Lcom/twitter/sdk/android/core/a/m;->i:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 350
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/a/m;->i:J

    long-to-int v0, v0

    return v0
.end method
