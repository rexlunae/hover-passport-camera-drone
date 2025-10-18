.class Lcom/zerozero/hover/preference/DevelopingFragment$3;
.super Ljava/lang/Object;
.source "DevelopingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/preference/DevelopingFragment;->a([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zerozero/hover/preference/DevelopingFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/preference/DevelopingFragment;Z)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/zerozero/hover/preference/DevelopingFragment$3;->b:Lcom/zerozero/hover/preference/DevelopingFragment;

    iput-boolean p2, p0, Lcom/zerozero/hover/preference/DevelopingFragment$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/zerozero/hover/preference/DevelopingFragment$3;->b:Lcom/zerozero/hover/preference/DevelopingFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/preference/DevelopingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zerozero/hover/preference/DevelopingFragment$3;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "Backup log successfully"

    goto :goto_0

    :cond_0
    const-string v1, "Backup log failed"

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
