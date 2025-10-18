.class Lio/branch/referral/k$1;
.super Ljava/lang/Object;
.source "PrefHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/k;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/k;


# direct methods
.method constructor <init>(Lio/branch/referral/k;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lio/branch/referral/k$1;->a:Lio/branch/referral/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1050
    iget-object v0, p0, Lio/branch/referral/k$1;->a:Lio/branch/referral/k;

    invoke-static {v0}, Lio/branch/referral/k;->a(Lio/branch/referral/k;)Lio/branch/referral/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1051
    iget-object v0, p0, Lio/branch/referral/k$1;->a:Lio/branch/referral/k;

    new-instance v1, Lio/branch/referral/g;

    iget-object v2, p0, Lio/branch/referral/k$1;->a:Lio/branch/referral/k;

    invoke-static {v2}, Lio/branch/referral/k;->b(Lio/branch/referral/k;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/branch/referral/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lio/branch/referral/k;->a(Lio/branch/referral/k;Lio/branch/referral/g;)Lio/branch/referral/g;

    .line 1052
    iget-object v0, p0, Lio/branch/referral/k$1;->a:Lio/branch/referral/k;

    invoke-static {v0}, Lio/branch/referral/k;->a(Lio/branch/referral/k;)Lio/branch/referral/g;

    move-result-object v0

    new-instance v1, Lio/branch/referral/k$a;

    invoke-direct {v1}, Lio/branch/referral/k$a;-><init>()V

    invoke-virtual {v0, v1}, Lio/branch/referral/g;->a(Lio/branch/referral/j;)V

    .line 1055
    :cond_0
    iget-object v0, p0, Lio/branch/referral/k$1;->a:Lio/branch/referral/k;

    invoke-static {v0}, Lio/branch/referral/k;->a(Lio/branch/referral/k;)Lio/branch/referral/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/g;->a()V

    return-void
.end method
