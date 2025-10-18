.class Lcom/zerozero/hover/MemorySettingActivity$2;
.super Ljava/lang/Object;
.source "MemorySettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/MemorySettingActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 100
    iput-object p1, p0, Lcom/zerozero/hover/MemorySettingActivity$2;->a:Lcom/zerozero/hover/MemorySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/zerozero/hover/MemorySettingActivity$2;->a:Lcom/zerozero/hover/MemorySettingActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/MemorySettingActivity;->finish()V

    return-void
.end method
