.class Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;
.super Landroid/os/Handler;
.source "ImageEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    .line 149
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    move-object/from16 v1, p1

    .line 150
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    packed-switch v1, :pswitch_data_0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42700000    # 60.0f

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    .line 205
    :pswitch_0
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b()V

    goto/16 :goto_2

    .line 168
    :pswitch_1
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 169
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v1, v4}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c(Z)V

    .line 171
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v5, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/view/View;

    move-result-object v6

    const-string v7, "translationY"

    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    .line 173
    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/16 v13, 0xfa

    .line 172
    invoke-static/range {v5 .. v13}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Landroid/view/View;Ljava/lang/String;FFFFZI)V

    .line 176
    :cond_0
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 178
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/os/Handler;

    move-result-object v1

    const/16 v5, 0x14

    const-wide/16 v6, 0x96

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 180
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/os/Handler;

    move-result-object v1

    const/16 v5, 0x15

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 182
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->f(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/widget/ImageView;

    move-result-object v1

    const v5, 0x7f03008f

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->g(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/widget/ImageView;

    move-result-object v1

    const v5, 0x7f030054

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    :cond_1
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/core/c/e;

    move-result-object v1

    sget-object v5, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    if-eq v1, v5, :cond_2

    .line 188
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 190
    :cond_2
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-object v5, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v5}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)I

    move-result v5

    if-ne v5, v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b(Z)V

    .line 192
    :goto_1
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1, v4}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Z)Z

    .line 195
    :cond_4
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1, v3}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Z)V

    .line 196
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->j(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->k(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->l(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->m(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V

    goto/16 :goto_2

    .line 228
    :pswitch_2
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-object v3, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v3}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->p(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/view/View;

    move-result-object v3

    const-string v4, "translationY"

    iget-object v5, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    .line 229
    invoke-virtual {v5}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/16 v10, 0xc8

    move-object v2, v1

    .line 228
    invoke-static/range {v2 .. v10}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Landroid/view/View;Ljava/lang/String;FFFFZI)V

    goto/16 :goto_2

    .line 222
    :pswitch_3
    iget-object v11, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->o(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/view/View;

    move-result-object v12

    const-string v13, "translationY"

    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    .line 223
    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const/16 v19, 0xc8

    .line 222
    invoke-static/range {v11 .. v19}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Landroid/view/View;Ljava/lang/String;FFFFZI)V

    goto :goto_2

    .line 218
    :pswitch_4
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-object v2, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/view/View;

    move-result-object v2

    const-string v4, "translationY"

    iget-object v5, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    .line 219
    invoke-virtual {v5}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/16 v10, 0xfa

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 218
    invoke-static/range {v1 .. v9}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Landroid/view/View;Ljava/lang/String;FFFFZI)V

    goto :goto_2

    .line 158
    :pswitch_5
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V

    .line 159
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->f()V

    .line 160
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->n()V

    .line 162
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_2

    .line 214
    :pswitch_6
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->n(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/hover/filter/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/hover/filter/a/a;->notifyDataSetChanged()V

    goto :goto_2

    .line 152
    :pswitch_7
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    sget-object v2, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    iget-object v3, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v3}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Lcom/zerozero/core/c/e;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
