.class Lcom/zerozero/hover/preference/DevelopingFragment$2;
.super Ljava/lang/Object;
.source "DevelopingFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/preference/DevelopingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/preference/DevelopingFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/preference/DevelopingFragment;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/zerozero/hover/preference/DevelopingFragment$2;->a:Lcom/zerozero/hover/preference/DevelopingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key_save_log"

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 94
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {}, Lcom/zerozero/hover/preference/DevelopingFragment;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new log file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p2, p0, Lcom/zerozero/hover/preference/DevelopingFragment$2;->a:Lcom/zerozero/hover/preference/DevelopingFragment;

    invoke-static {p2}, Lcom/zerozero/hover/preference/DevelopingFragment;->a(Lcom/zerozero/hover/preference/DevelopingFragment;)Lcom/zerozero/core/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zerozero/core/b/b;->E()Z

    move-result p2

    if-nez p2, :cond_0

    .line 97
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/zerozero/hover/preference/DevelopingFragment$2;->a:Lcom/zerozero/hover/preference/DevelopingFragment;

    invoke-virtual {p2}, Lcom/zerozero/hover/preference/DevelopingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Wraning"

    .line 98
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Not connected"

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "OK"

    new-instance v0, Lcom/zerozero/hover/preference/DevelopingFragment$2$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/preference/DevelopingFragment$2$1;-><init>(Lcom/zerozero/hover/preference/DevelopingFragment$2;)V

    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 109
    iget-object p2, p0, Lcom/zerozero/hover/preference/DevelopingFragment$2;->a:Lcom/zerozero/hover/preference/DevelopingFragment;

    invoke-static {p2}, Lcom/zerozero/hover/preference/DevelopingFragment;->a(Lcom/zerozero/hover/preference/DevelopingFragment;)Lcom/zerozero/core/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zerozero/core/b/b;->b(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
