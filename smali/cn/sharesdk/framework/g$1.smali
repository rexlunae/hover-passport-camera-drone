.class Lcn/sharesdk/framework/g$1;
.super Ljava/lang/Thread;
.source "ShareSDKCoreThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/g;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/g;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/g;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcn/sharesdk/framework/g$1;->a:Lcn/sharesdk/framework/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcn/sharesdk/framework/g$1;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0}, Lcn/sharesdk/framework/g;->g()Z

    return-void
.end method
