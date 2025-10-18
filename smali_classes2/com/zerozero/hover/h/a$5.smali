.class Lcom/zerozero/hover/h/a$5;
.super Ljava/lang/Object;
.source "APPUpdater.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/h/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/h/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/h/a;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/zerozero/hover/h/a$5;->a:Lcom/zerozero/hover/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 261
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/zerozero/hover/h/a$5;->a:Lcom/zerozero/hover/h/a;

    invoke-static {p1}, Lcom/zerozero/hover/h/a;->e(Lcom/zerozero/hover/h/a;)Lcom/zerozero/core/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/f/c;->a()V

    .line 263
    iget-object p1, p0, Lcom/zerozero/hover/h/a$5;->a:Lcom/zerozero/hover/h/a;

    invoke-static {p1}, Lcom/zerozero/hover/h/a;->d(Lcom/zerozero/hover/h/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
