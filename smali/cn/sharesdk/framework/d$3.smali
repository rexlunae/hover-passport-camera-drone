.class Lcn/sharesdk/framework/d$3;
.super Ljava/lang/Thread;
.source "PlatformImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/d;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/d;Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcn/sharesdk/framework/d$3;->a:Lcn/sharesdk/framework/d;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 280
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/a;->a()Lcn/sharesdk/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcn/sharesdk/framework/d$3;->a:Lcn/sharesdk/framework/d;

    invoke-static {v0}, Lcn/sharesdk/framework/d;->a(Lcn/sharesdk/framework/d;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 284
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
