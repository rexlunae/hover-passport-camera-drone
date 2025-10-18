.class public Lcom/zerozero/hover/OneKeyShareDialog;
.super Landroid/app/DialogFragment;
.source "OneKeyShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/OneKeyShareDialog$b;,
        Lcom/zerozero/hover/OneKeyShareDialog$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:[I

.field private g:Lcom/zerozero/hover/OneKeyShareDialog$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/16 v0, 0x9

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f110240
        0x7f110241
        0x7f110242
        0x7f110244
        0x7f110246
        0x7f110247
        0x7f110245
        0x7f110249
        0x7f11024a
    .end array-data
.end method

.method private a(ILandroid/view/View;)V
    .locals 0

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog;->f:[I

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, v0, v1

    .line 112
    invoke-direct {p0, v3, p1}, Lcom/zerozero/hover/OneKeyShareDialog;->a(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/zerozero/hover/OneKeyShareDialog$a;I)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->a:Landroid/content/Context;

    .line 72
    iput p3, p0, Lcom/zerozero/hover/OneKeyShareDialog;->c:I

    .line 73
    iput-object p2, p0, Lcom/zerozero/hover/OneKeyShareDialog;->g:Lcom/zerozero/hover/OneKeyShareDialog$a;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/hover/OneKeyShareDialog;->onActivityResult(IILandroid/content/Intent;)V

    .line 160
    sget-object v0, Lcom/zerozero/hover/OneKeyShareDialog$b;->a:Lcom/zerozero/hover/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zerozero/hover/i;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const p1, 0x7f110249

    .line 146
    iput p1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->b:I

    goto :goto_0

    :pswitch_2
    const p1, 0x7f110247

    .line 140
    iput p1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->b:I

    goto :goto_0

    :pswitch_3
    const p1, 0x7f110246

    .line 137
    iput p1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->b:I

    goto :goto_0

    :pswitch_4
    const p1, 0x7f110245

    .line 143
    iput p1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->b:I

    goto :goto_0

    :pswitch_5
    const p1, 0x7f110244

    .line 131
    iput p1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->b:I

    goto :goto_0

    :pswitch_6
    const p1, 0x7f110242

    .line 134
    iput p1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->b:I

    goto :goto_0

    :pswitch_7
    const p1, 0x7f110241

    .line 128
    iput p1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->b:I

    goto :goto_0

    :pswitch_8
    const p1, 0x7f110240

    .line 125
    iput p1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->b:I

    .line 151
    :goto_0
    iget p1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 152
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->g:Lcom/zerozero/hover/OneKeyShareDialog$a;

    iget v0, p0, Lcom/zerozero/hover/OneKeyShareDialog;->b:I

    invoke-interface {p1, v0}, Lcom/zerozero/hover/OneKeyShareDialog$a;->a(I)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/OneKeyShareDialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f110240
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 78
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/zerozero/hover/OneKeyShareDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->c:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 80
    iget-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f040081

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f110243

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f110248

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog;->e:Landroid/widget/LinearLayout;

    .line 84
    invoke-direct {p0, v1}, Lcom/zerozero/hover/OneKeyShareDialog;->a(Landroid/view/View;)V

    .line 85
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 89
    invoke-static {}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zerozero/hover/OneKeyShareDialog;->a(Z)V

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 93
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 94
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 95
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object p1
.end method
