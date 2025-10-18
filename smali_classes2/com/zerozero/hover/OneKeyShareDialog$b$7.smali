.class Lcom/zerozero/hover/OneKeyShareDialog$b$7;
.super Ljava/lang/Object;
.source "OneKeyShareDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Ljava/lang/String;Lcom/zerozero/hover/OneKeyShareDialog$b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/OneKeyShareDialog$b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/OneKeyShareDialog$b;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$7;->a:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 541
    invoke-static {}, Lcom/zerozero/hover/videoeditor/b/a;->a()Lcom/zerozero/hover/videoeditor/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/b/a;->b()V

    .line 542
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$7;->a:Lcom/zerozero/hover/OneKeyShareDialog$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/zerozero/hover/OneKeyShareDialog$b;->d:Z

    return-void
.end method
