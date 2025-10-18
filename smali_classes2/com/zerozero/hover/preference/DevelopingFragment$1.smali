.class Lcom/zerozero/hover/preference/DevelopingFragment$1;
.super Ljava/lang/Object;
.source "DevelopingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/preference/DevelopingFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/preference/DevelopingFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/preference/DevelopingFragment;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/zerozero/hover/preference/DevelopingFragment$1;->a:Lcom/zerozero/hover/preference/DevelopingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 62
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
