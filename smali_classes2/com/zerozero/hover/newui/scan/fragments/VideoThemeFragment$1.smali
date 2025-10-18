.class Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;
.super Ljava/lang/Object;
.source "VideoThemeFragment.java"

# interfaces
.implements Lcom/zerozero/hover/newui/scan/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .line 145
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->i()J

    move-result-wide v2

    const-string v0, "VideoThemeFragment"

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemClick: duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 160
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a02e4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const-wide/16 v4, 0x1770

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 166
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a02e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a(Ljava/lang/String;)V

    return v1

    .line 170
    :cond_2
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/hover/newui/scan/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/r;->notifyDataSetChanged()V

    .line 172
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    if-eqz p1, :cond_6

    .line 176
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)I

    move-result v2

    if-eq v2, v0, :cond_5

    if-ne p1, v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0, p1, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(IZ)V

    .line 179
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0, v3}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Z)V

    .line 180
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b(Z)V

    goto/16 :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0, p1, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(IZ)V

    .line 185
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b(Z)V

    goto/16 :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0, p1, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(IZ)V

    .line 188
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Z)V

    .line 189
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b(Z)V

    goto :goto_0

    :cond_5
    if-eq p1, v0, :cond_8

    .line 194
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0, p1, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(IZ)V

    .line 195
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Z)V

    .line 196
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b(Z)V

    goto :goto_0

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->f()V

    .line 201
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b(Z)V

    goto :goto_0

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0, p1, v3}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(IZ)V

    .line 207
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->g()V

    .line 208
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;)Lcom/zerozero/core/base/RxFragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-virtual {v0, v3}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b(Z)V

    .line 212
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;I)I

    return v3
.end method
