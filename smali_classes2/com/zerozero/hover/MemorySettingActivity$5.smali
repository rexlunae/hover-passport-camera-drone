.class Lcom/zerozero/hover/MemorySettingActivity$5;
.super Ljava/lang/Object;
.source "MemorySettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/MemorySettingActivity;->a([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/MemorySettingActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/MemorySettingActivity;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/zerozero/hover/MemorySettingActivity$5;->a:Lcom/zerozero/hover/MemorySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 171
    iget-object v1, p0, Lcom/zerozero/hover/MemorySettingActivity$5;->a:Lcom/zerozero/hover/MemorySettingActivity;

    .line 172
    iget-object v0, p0, Lcom/zerozero/hover/MemorySettingActivity$5;->a:Lcom/zerozero/hover/MemorySettingActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/MemorySettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v2, p0, Lcom/zerozero/hover/MemorySettingActivity$5;->a:Lcom/zerozero/hover/MemorySettingActivity;

    const v3, 0x7f0a006f

    invoke-virtual {v2, v3}, Lcom/zerozero/hover/MemorySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/zerozero/hover/MemorySettingActivity$5$1;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/MemorySettingActivity$5$1;-><init>(Lcom/zerozero/hover/MemorySettingActivity$5;)V

    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    :cond_0
    return-void
.end method
