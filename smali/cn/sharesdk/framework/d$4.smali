.class Lcn/sharesdk/framework/d$4;
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
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcn/sharesdk/framework/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/d;[Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcn/sharesdk/framework/d$4;->b:Lcn/sharesdk/framework/d;

    iput-object p2, p0, Lcn/sharesdk/framework/d$4;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 294
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/a;->a()Lcn/sharesdk/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcn/sharesdk/framework/d$4;->b:Lcn/sharesdk/framework/d;

    iget-object v1, p0, Lcn/sharesdk/framework/d$4;->b:Lcn/sharesdk/framework/d;

    invoke-static {v1}, Lcn/sharesdk/framework/d;->b(Lcn/sharesdk/framework/d;)Lcn/sharesdk/framework/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/sharesdk/framework/d;->a(Lcn/sharesdk/framework/d;Lcn/sharesdk/framework/b;I)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/d$4;->b:Lcn/sharesdk/framework/d;

    invoke-static {v0}, Lcn/sharesdk/framework/d;->c(Lcn/sharesdk/framework/d;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/framework/d$4;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->doAuthorize([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 300
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
