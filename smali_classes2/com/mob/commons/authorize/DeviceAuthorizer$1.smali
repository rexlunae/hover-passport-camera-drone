.class final Lcom/mob/commons/authorize/DeviceAuthorizer$1;
.super Ljava/lang/Thread;
.source "DeviceAuthorizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/authorize/DeviceAuthorizer;->authorize(Lcom/mob/commons/MobProduct;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/MobProduct;


# direct methods
.method constructor <init>(Lcom/mob/commons/MobProduct;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/mob/commons/authorize/DeviceAuthorizer$1;->a:Lcom/mob/commons/MobProduct;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/mob/commons/authorize/DeviceAuthorizer$1;->a:Lcom/mob/commons/MobProduct;

    invoke-static {v0}, Lcom/mob/commons/authorize/DeviceAuthorizer;->a(Lcom/mob/commons/MobProduct;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
