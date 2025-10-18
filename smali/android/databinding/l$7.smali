.class Landroid/databinding/l$7;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/l;


# direct methods
.method constructor <init>(Landroid/databinding/l;)V
    .locals 0

    .line 176
    iput-object p1, p0, Landroid/databinding/l$7;->a:Landroid/databinding/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Landroid/databinding/l$7;->a:Landroid/databinding/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/databinding/l;->b(Landroid/databinding/l;Z)Z

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-static {}, Landroid/databinding/l;->f()V

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Landroid/databinding/l$7;->a:Landroid/databinding/l;

    invoke-static {v0}, Landroid/databinding/l;->b(Landroid/databinding/l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Landroid/databinding/l$7;->a:Landroid/databinding/l;

    invoke-static {v0}, Landroid/databinding/l;->b(Landroid/databinding/l;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/databinding/l;->g()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 190
    iget-object v0, p0, Landroid/databinding/l$7;->a:Landroid/databinding/l;

    invoke-static {v0}, Landroid/databinding/l;->b(Landroid/databinding/l;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/databinding/l;->g()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Landroid/databinding/l$7;->a:Landroid/databinding/l;

    invoke-virtual {v0}, Landroid/databinding/l;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
