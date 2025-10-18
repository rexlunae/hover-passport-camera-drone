.class public Lcom/zerozero/filter/ModuleFilterActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ModuleFilterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget p1, Lcom/zerozero/filter/R$layout;->module_filter_activity_module_filter:I

    invoke-virtual {p0, p1}, Lcom/zerozero/filter/ModuleFilterActivity;->setContentView(I)V

    return-void
.end method
