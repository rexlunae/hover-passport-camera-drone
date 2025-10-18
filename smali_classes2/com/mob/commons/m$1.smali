.class final Lcom/mob/commons/m$1;
.super Ljava/lang/Thread;
.source "ProcessLevelSPDB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/m;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "comm/locks/.cz_lock"

    .line 260
    invoke-static {v0}, Lcom/mob/commons/k;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/mob/commons/m$1$1;

    invoke-direct {v1, p0}, Lcom/mob/commons/m$1$1;-><init>(Lcom/mob/commons/m$1;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/mob/commons/k;->a(Ljava/io/File;ZLcom/mob/commons/LockAction;)Z

    return-void
.end method
