.class Lcom/zerozero/hover/MemorySettingActivity$3;
.super Ljava/lang/Object;
.source "MemorySettingActivity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/MemorySettingActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/MemorySettingActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/MemorySettingActivity;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/zerozero/hover/MemorySettingActivity$3;->a:Lcom/zerozero/hover/MemorySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/MemorySettingActivity$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x79766f44

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "storage_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/MemorySettingActivity$3;->a:Lcom/zerozero/hover/MemorySettingActivity;

    const v0, 0x7f0a012d

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/MemorySettingActivity;->a(I)V

    :goto_2
    return-void
.end method
