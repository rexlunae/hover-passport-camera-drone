.class public Lcom/flyco/tablayout/b/a;
.super Ljava/lang/Object;
.source "FragmentChangeManager.java"


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/flyco/tablayout/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/flyco/tablayout/b/a;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/flyco/tablayout/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-ne v0, p1, :cond_0

    .line 39
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 43
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iput p1, p0, Lcom/flyco/tablayout/b/a;->c:I

    return-void
.end method
