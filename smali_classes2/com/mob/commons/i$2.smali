.class final Lcom/mob/commons/i$2;
.super Ljava/lang/Thread;
.source "CommonConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/i;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 506
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 508
    invoke-static {}, Lcom/mob/commons/i;->ab()V

    const/4 v0, 0x0

    .line 509
    invoke-static {v0}, Lcom/mob/commons/i;->a(Z)Z

    return-void
.end method
