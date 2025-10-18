.class Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;
.super Ljava/lang/Object;
.source "OkHttpProgressGlideModule.java"

# interfaces
.implements Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DispatchingProgressListener"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dylanvann/fastimage/ProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->a:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->c:Landroid/os/Handler;

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/dylanvann/fastimage/ProgressListener;)V
    .locals 1

    .line 87
    sget-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;JJF)Z
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    cmp-long v0, p4, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float p2, p2

    mul-float/2addr v0, p2

    long-to-float p2, p4

    div-float/2addr v0, p2

    div-float/2addr v0, p6

    float-to-long p2, v0

    .line 115
    sget-object p4, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->b:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    if-eqz p4, :cond_2

    .line 116
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    cmp-long p6, p2, p4

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 117
    :cond_2
    :goto_0
    sget-object p4, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public update(Ljava/lang/String;JJ)V
    .locals 12

    .line 92
    sget-object v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->a:Ljava/util/Map;

    move-object v8, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/ProgressListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmp-long v1, p4, p2

    if-gtz v1, :cond_1

    .line 97
    invoke-static {v8}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->a(Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-interface {v0}, Lcom/dylanvann/fastimage/ProgressListener;->getGranularityPercentage()F

    move-result v7

    move-object v1, p0

    move-object v2, v8

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->a(Ljava/lang/String;JJF)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v9, p0

    .line 100
    iget-object v10, v9, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->c:Landroid/os/Handler;

    new-instance v11, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener$1;

    move-object v1, v11

    move-object v2, v9

    move-object v3, v0

    move-object v4, v8

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener$1;-><init>(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;Lcom/dylanvann/fastimage/ProgressListener;Ljava/lang/String;JJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move-object v9, p0

    :goto_0
    return-void
.end method
