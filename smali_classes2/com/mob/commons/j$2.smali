.class Lcom/mob/commons/j$2;
.super Ljava/lang/Object;
.source "DataHeap.java"

# interfaces
.implements Lcom/mob/commons/LockAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/j;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/j;


# direct methods
.method constructor <init>(Lcom/mob/commons/j;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/mob/commons/j$2;->a:Lcom/mob/commons/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mob/tools/utils/FileLocker;)Z
    .locals 4

    const/16 p1, 0x32

    .line 253
    new-array p1, p1, [[Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/mob/commons/j$2;->a:Lcom/mob/commons/j;

    invoke-static {v0, p1}, Lcom/mob/commons/j;->a(Lcom/mob/commons/j;[[Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 256
    iget-object v2, p0, Lcom/mob/commons/j$2;->a:Lcom/mob/commons/j;

    invoke-static {v2, p1, v0}, Lcom/mob/commons/j;->a(Lcom/mob/commons/j;[[Ljava/lang/String;I)Landroid/util/SparseArray;

    move-result-object v2

    if-nez v2, :cond_0

    .line 258
    iget-object p1, p0, Lcom/mob/commons/j$2;->a:Lcom/mob/commons/j;

    invoke-static {p1, v1}, Lcom/mob/commons/j;->a(Lcom/mob/commons/j;Z)Z

    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 262
    iget-object v3, p0, Lcom/mob/commons/j$2;->a:Lcom/mob/commons/j;

    invoke-static {v3, v2}, Lcom/mob/commons/j;->a(Lcom/mob/commons/j;Landroid/util/SparseArray;)I

    .line 264
    :cond_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    goto :goto_1

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/mob/commons/j$2;->a:Lcom/mob/commons/j;

    invoke-static {v0, p1}, Lcom/mob/commons/j;->a(Lcom/mob/commons/j;[[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
