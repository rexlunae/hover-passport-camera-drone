.class Lcom/zerozero/hover/g/a/a$b;
.super Ljava/lang/Object;
.source "AudioRecordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/zerozero/a/a;

.field final synthetic b:Lcom/zerozero/hover/g/a/a;


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/g/a/a;Lcom/zerozero/a/a;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/zerozero/hover/g/a/a$b;->b:Lcom/zerozero/hover/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, p0, Lcom/zerozero/hover/g/a/a$b;->a:Lcom/zerozero/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/a$b;->a:Lcom/zerozero/a/a;

    invoke-interface {v0}, Lcom/zerozero/a/a;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioRecordPresenter"

    const-string v2, "bindCallback: "

    .line 200
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public a(Lcom/zerozero/a/b;)V
    .locals 2

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/a$b;->a:Lcom/zerozero/a/a;

    invoke-interface {v0, p1}, Lcom/zerozero/a/a;->a(Lcom/zerozero/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AudioRecordPresenter"

    const-string v1, "bindCallback: "

    .line 192
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/a$b;->a:Lcom/zerozero/a/a;

    invoke-interface {v0}, Lcom/zerozero/a/a;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AudioRecordPresenter"

    const-string v2, "bindCallback: "

    .line 225
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/a$b;->a:Lcom/zerozero/a/a;

    invoke-interface {v0}, Lcom/zerozero/a/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioRecordPresenter"

    const-string v2, "bindCallback: "

    .line 238
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
