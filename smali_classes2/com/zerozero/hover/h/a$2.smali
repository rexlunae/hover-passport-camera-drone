.class Lcom/zerozero/hover/h/a$2;
.super Ljava/lang/Object;
.source "APPUpdater.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/h/a;->f()V
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

    .line 205
    iput-object p1, p0, Lcom/zerozero/hover/h/a$2;->a:Lcom/zerozero/hover/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/zerozero/hover/h/a$2;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v0}, Lcom/zerozero/hover/h/a;->b(Lcom/zerozero/hover/h/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "last_upadte_hint_time_new"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 209
    invoke-static {v0}, Lcom/zerozero/core/a/a;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/zerozero/hover/h/a$2;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v0}, Lcom/zerozero/hover/h/a;->c(Lcom/zerozero/hover/h/a;)Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/h/a$2;->a:Lcom/zerozero/hover/h/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/h/a;->h()V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/h/a$2;->a:Lcom/zerozero/hover/h/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/h/a;->i()V

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/h/a$2;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v0}, Lcom/zerozero/hover/h/a;->b(Lcom/zerozero/hover/h/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "last_upadte_hint_time_new"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x1

    .line 217
    invoke-static {v0}, Lcom/zerozero/core/a/a;->a(Z)V

    return-void
.end method
