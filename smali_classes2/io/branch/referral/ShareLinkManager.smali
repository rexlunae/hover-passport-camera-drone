.class Lio/branch/referral/ShareLinkManager;
.super Ljava/lang/Object;
.source "ShareLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ShareLinkManager$CopyLinkItem;,
        Lio/branch/referral/ShareLinkManager$MoreShareItem;
    }
.end annotation


# static fields
.field private static b:I = 0x64


# instance fields
.field a:Lio/branch/referral/a;

.field private c:Lio/branch/referral/d$j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/d$j;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/branch/referral/ShareLinkManager;->c:Lio/branch/referral/d$j;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/a;

    invoke-virtual {v0}, Lio/branch/referral/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/a;

    invoke-virtual {p1}, Lio/branch/referral/a;->cancel()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/a;

    invoke-virtual {p1}, Lio/branch/referral/a;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
