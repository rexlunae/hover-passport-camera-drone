.class Lcn/sharesdk/framework/b/d$1;
.super Ljava/lang/Object;
.source "StatisticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/b/d;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/b/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/b/d;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcn/sharesdk/framework/b/d$1;->a:Lcn/sharesdk/framework/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    new-instance v0, Lcom/mob/commons/SHARESDK;

    invoke-direct {v0}, Lcom/mob/commons/SHARESDK;-><init>()V

    invoke-static {v0}, Lcom/mob/commons/authorize/DeviceAuthorizer;->authorize(Lcom/mob/commons/MobProduct;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcn/sharesdk/framework/b/d$1;->a:Lcn/sharesdk/framework/b/d;

    invoke-static {v1}, Lcn/sharesdk/framework/b/d;->a(Lcn/sharesdk/framework/b/d;)Lcn/sharesdk/framework/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
