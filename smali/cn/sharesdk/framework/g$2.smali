.class Lcn/sharesdk/framework/g$2;
.super Ljava/lang/Thread;
.source "ShareSDKCoreThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/g;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/b/a;

.field final synthetic b:Lcn/sharesdk/framework/g;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/b/a;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcn/sharesdk/framework/g$2;->b:Lcn/sharesdk/framework/g;

    iput-object p2, p0, Lcn/sharesdk/framework/g$2;->a:Lcn/sharesdk/framework/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 470
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/g$2;->a:Lcn/sharesdk/framework/b/a;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a;->f()Ljava/util/HashMap;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcn/sharesdk/framework/g$2;->b:Lcn/sharesdk/framework/g;

    iget-object v2, p0, Lcn/sharesdk/framework/g$2;->a:Lcn/sharesdk/framework/b/a;

    invoke-static {v1, v2, v0}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/b/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 472
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 473
    iget-object v2, p0, Lcn/sharesdk/framework/g$2;->b:Lcn/sharesdk/framework/g;

    invoke-static {v2, v1}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    iget-object v1, p0, Lcn/sharesdk/framework/g$2;->a:Lcn/sharesdk/framework/b/a;

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/b/a;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 480
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
