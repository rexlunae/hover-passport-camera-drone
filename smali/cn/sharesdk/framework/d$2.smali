.class Lcn/sharesdk/framework/d$2;
.super Ljava/lang/Thread;
.source "PlatformImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/d;->c(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcn/sharesdk/framework/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/d;ILjava/lang/Object;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcn/sharesdk/framework/d$2;->c:Lcn/sharesdk/framework/d;

    iput p2, p0, Lcn/sharesdk/framework/d$2;->a:I

    iput-object p3, p0, Lcn/sharesdk/framework/d$2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 262
    :try_start_0
    invoke-static {}, Lcn/sharesdk/framework/a;->a()Lcn/sharesdk/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcn/sharesdk/framework/d$2;->c:Lcn/sharesdk/framework/d;

    iget-object v1, p0, Lcn/sharesdk/framework/d$2;->c:Lcn/sharesdk/framework/d;

    invoke-static {v1}, Lcn/sharesdk/framework/d;->b(Lcn/sharesdk/framework/d;)Lcn/sharesdk/framework/b;

    move-result-object v1

    iget v2, p0, Lcn/sharesdk/framework/d$2;->a:I

    invoke-static {v0, v1, v2}, Lcn/sharesdk/framework/d;->a(Lcn/sharesdk/framework/d;Lcn/sharesdk/framework/b;I)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/d$2;->c:Lcn/sharesdk/framework/d;

    invoke-static {v0}, Lcn/sharesdk/framework/d;->c(Lcn/sharesdk/framework/d;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    iget v1, p0, Lcn/sharesdk/framework/d$2;->a:I

    iget-object v2, p0, Lcn/sharesdk/framework/d$2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/Platform;->checkAuthorize(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcn/sharesdk/framework/d$2;->c:Lcn/sharesdk/framework/d;

    iget v1, p0, Lcn/sharesdk/framework/d$2;->a:I

    iget-object v2, p0, Lcn/sharesdk/framework/d$2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/d;->b(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 270
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
