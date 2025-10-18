.class final Lcom/mob/MobSDK$1;
.super Ljava/lang/Thread;
.source "MobSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/MobSDK;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 188
    :try_start_0
    invoke-static {}, Lcom/mob/commons/MobProductCollector;->collect()V

    const/4 v0, 0x0

    .line 189
    invoke-static {v0}, Lcom/mob/commons/authorize/DeviceAuthorizer;->authorize(Lcom/mob/commons/MobProduct;)Ljava/lang/String;

    const/16 v0, 0xd

    .line 190
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/mob/commons/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/mob/commons/a/h;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/mob/commons/a/k;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/mob/commons/a/m;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/mob/commons/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/mob/commons/a/o;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/mob/commons/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/mob/commons/a/n;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/mob/commons/a/l;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/mob/commons/a/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lcom/mob/commons/a/g;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/mob/commons/a/f;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/mob/commons/a/d;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/mob/commons/a/c;->a([Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
