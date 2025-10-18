.class Lcom/mob/commons/a/n$1;
.super Ljava/lang/Object;
.source "SsClt.java"

# interfaces
.implements Lcom/mob/commons/FBListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/a/n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/a/n;


# direct methods
.method constructor <init>(Lcom/mob/commons/a/n;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/mob/commons/a/n$1;->a:Lcom/mob/commons/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFBChanged(ZZJ)V
    .locals 2

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-eqz p1, :cond_0

    .line 72
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p1

    const-string v0, "[%s] %s"

    new-array p4, p4, [Ljava/lang/Object;

    const-string v1, "SsClt"

    aput-object v1, p4, p3

    const-string p3, "App become fg, restart SsClt if necessary."

    aput-object p3, p4, p2

    invoke-virtual {p1, v0, p4}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 73
    iget-object p1, p0, Lcom/mob/commons/a/n$1;->a:Lcom/mob/commons/a/n;

    invoke-static {p1}, Lcom/mob/commons/a/n;->a(Lcom/mob/commons/a/n;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object p1

    const-string v0, "[%s] %s"

    new-array p4, p4, [Ljava/lang/Object;

    const-string v1, "SsClt"

    aput-object v1, p4, p3

    const-string p3, "App become bg, stop SsClt later"

    aput-object p3, p4, p2

    invoke-virtual {p1, v0, p4}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 82
    iget-object p1, p0, Lcom/mob/commons/a/n$1;->a:Lcom/mob/commons/a/n;

    invoke-static {p1}, Lcom/mob/commons/a/n;->b(Lcom/mob/commons/a/n;)V

    .line 84
    iget-object p1, p0, Lcom/mob/commons/a/n$1;->a:Lcom/mob/commons/a/n;

    invoke-static {p1}, Lcom/mob/commons/a/n;->c(Lcom/mob/commons/a/n;)Lcom/mob/commons/a/n$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/mob/commons/a/n$1;->a:Lcom/mob/commons/a/n;

    invoke-static {p1}, Lcom/mob/commons/a/n;->c(Lcom/mob/commons/a/n;)Lcom/mob/commons/a/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mob/commons/a/n$a;->a()V

    .line 87
    iget-object p1, p0, Lcom/mob/commons/a/n$1;->a:Lcom/mob/commons/a/n;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mob/commons/a/n;->a(Lcom/mob/commons/a/n;Lcom/mob/commons/a/n$a;)Lcom/mob/commons/a/n$a;

    :cond_1
    :goto_0
    return-void
.end method
