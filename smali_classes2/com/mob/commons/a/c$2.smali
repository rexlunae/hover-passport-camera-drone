.class final Lcom/mob/commons/a/c$2;
.super Ljava/lang/Object;
.source "BaseClt.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/a/c;->a(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/mob/commons/a/c$2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mob/commons/a/c$2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 p1, 0x0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/mob/commons/a/c$2;->a:Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/mob/commons/o;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mob/commons/a/c$2;->b:Ljava/lang/Object;

    aput-object v3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method
