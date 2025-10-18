.class Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$35;
.super Ljava/lang/Object;
.source "SessionSynchroActivity.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/synchro/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$35;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, ""

    .line 376
    invoke-static {v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    .line 377
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    .line 378
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$35$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$35$1;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$35;)V

    .line 379
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method
