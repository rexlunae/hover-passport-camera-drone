.class Lcom/zerozero/hover/h/a$1;
.super Ljava/lang/Object;
.source "APPUpdater.java"

# interfaces
.implements Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/h/a;->d()V
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

    .line 147
    iput-object p1, p0, Lcom/zerozero/hover/h/a$1;->a:Lcom/zerozero/hover/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/h/a$1;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v0}, Lcom/zerozero/hover/h/a;->a(Lcom/zerozero/hover/h/a;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->dismiss()V

    return-void
.end method
