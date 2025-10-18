.class Lcom/zerozero/hover/OneKeyShareDialog$b$8;
.super Ljava/lang/Object;
.source "OneKeyShareDialog.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Ljava/lang/String;Lcom/zerozero/hover/OneKeyShareDialog$b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/zerozero/hover/OneKeyShareDialog$b$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/zerozero/hover/OneKeyShareDialog$b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/OneKeyShareDialog$b;Landroid/app/ProgressDialog;Lcom/zerozero/hover/OneKeyShareDialog$b$a;Ljava/lang/String;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$8;->d:Lcom/zerozero/hover/OneKeyShareDialog$b;

    iput-object p2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$8;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$8;->b:Lcom/zerozero/hover/OneKeyShareDialog$b$a;

    iput-object p4, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$8;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 558
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$8;->d:Lcom/zerozero/hover/OneKeyShareDialog$b;

    iget-boolean v0, v0, Lcom/zerozero/hover/OneKeyShareDialog$b;->d:Z

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$8;->b:Lcom/zerozero/hover/OneKeyShareDialog$b$a;

    iget-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$8;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zerozero/hover/OneKeyShareDialog$b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
