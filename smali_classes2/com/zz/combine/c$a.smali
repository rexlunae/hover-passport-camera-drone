.class public interface abstract Lcom/zz/combine/c$a;
.super Ljava/lang/Object;
.source "SessionCombiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/zz/combine/c;)V
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract a(Lcom/zz/combine/c;Lcom/zz/combine/c$b;)V
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract a(Lcom/zz/combine/c;Ljava/lang/String;)V
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract a(Lcom/zz/combine/c;Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/c$b;)V
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method
