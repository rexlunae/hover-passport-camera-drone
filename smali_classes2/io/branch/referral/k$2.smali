.class Lio/branch/referral/k$2;
.super Ljava/lang/Object;
.source "PrefHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/k;->B()V
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

    .line 1073
    iput-object p1, p0, Lio/branch/referral/k$2;->a:Lio/branch/referral/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1076
    iget-object v0, p0, Lio/branch/referral/k$2;->a:Lio/branch/referral/k;

    invoke-static {v0}, Lio/branch/referral/k;->a(Lio/branch/referral/k;)Lio/branch/referral/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/g;->b()V

    return-void
.end method
