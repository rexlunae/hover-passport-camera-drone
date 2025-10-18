.class Lcom/zerozero/hover/g/a/a$1;
.super Ljava/lang/Object;
.source "AudioRecordPresenter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/zerozero/hover/g/a/a$1;->a:Lcom/zerozero/hover/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 64
    iget-object p1, p0, Lcom/zerozero/hover/g/a/a$1;->a:Lcom/zerozero/hover/g/a/a;

    new-instance v0, Lcom/zerozero/hover/g/a/a$b;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/a$1;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p2}, Lcom/zerozero/a/a$a;->a(Landroid/os/IBinder;)Lcom/zerozero/a/a;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/zerozero/hover/g/a/a$b;-><init>(Lcom/zerozero/hover/g/a/a;Lcom/zerozero/a/a;)V

    invoke-static {p1, v0}, Lcom/zerozero/hover/g/a/a;->a(Lcom/zerozero/hover/g/a/a;Lcom/zerozero/hover/g/a/a$b;)Lcom/zerozero/hover/g/a/a$b;

    .line 66
    iget-object p1, p0, Lcom/zerozero/hover/g/a/a$1;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/a;->b(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/hover/g/a/a$b;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/g/a/a$1;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p2}, Lcom/zerozero/hover/g/a/a;->a(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/a/b$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/g/a/a$b;->a(Lcom/zerozero/a/b;)V

    .line 68
    iget-object p1, p0, Lcom/zerozero/hover/g/a/a$1;->a:Lcom/zerozero/hover/g/a/a;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/a;->b(Lcom/zerozero/hover/g/a/a;)Lcom/zerozero/hover/g/a/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/a$b;->c()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
