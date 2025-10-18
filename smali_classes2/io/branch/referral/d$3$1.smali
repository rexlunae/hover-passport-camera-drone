.class Lio/branch/referral/d$3$1;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/d$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/d$3;


# direct methods
.method constructor <init>(Lio/branch/referral/d$3;)V
    .locals 0

    .line 2827
    iput-object p1, p0, Lio/branch/referral/d$3$1;->a:Lio/branch/referral/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2830
    iget-object v0, p0, Lio/branch/referral/d$3$1;->a:Lio/branch/referral/d$3;

    iget-object v0, v0, Lio/branch/referral/d$3;->a:Lio/branch/referral/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/d;->a(Lio/branch/referral/d;Z)Z

    return-void
.end method
