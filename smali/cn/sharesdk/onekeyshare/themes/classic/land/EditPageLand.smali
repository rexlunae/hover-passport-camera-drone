.class public Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;
.super Lcn/sharesdk/onekeyshare/themes/classic/EditPage;
.source "EditPageLand.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final DESIGN_BOTTOM_HEIGHT:I = 0x4b

.field private static final DESIGN_LEFT_PADDING:I = 0x28

.field private static final DESIGN_REMOVE_THUMB_HEIGHT_L:I = 0x3c

.field private static final DESIGN_SCREEN_WIDTH:I = 0x2d0

.field private static final DESIGN_THUMB_HEIGHT_L:I = 0x118

.field private static final DESIGN_TITLE_HEIGHT_L:I = 0x46


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    return-void
.end method

.method static synthetic access$002(Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->thumb:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private initBody(Landroid/widget/RelativeLayout;F)V
    .locals 6

    .line 129
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->svContent:Landroid/widget/ScrollView;

    .line 130
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->svContent:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->svContent:Landroid/widget/ScrollView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 138
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 139
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    const v4, -0xc4c4c5

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 141
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    const/4 v4, 0x2

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 142
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 145
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlThumb:Landroid/widget/RelativeLayout;

    .line 149
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlThumb:Landroid/widget/RelativeLayout;

    const v2, -0xcececf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/high16 v0, 0x438c0000    # 280.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v2, p2

    float-to-int v2, v2

    .line 152
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 154
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlThumb:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance p1, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand$1;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {p1, p0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand$1;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;Landroid/content/Context;)V

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    .line 162
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/mob/tools/gui/AsyncImageView;->setScaleToCropCenter(Z)V

    .line 163
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlThumb:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    invoke-virtual {p1, p0}, Lcom/mob/tools/gui/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->aivThumb:Lcom/mob/tools/gui/AsyncImageView;

    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initThumb(Lcom/mob/tools/gui/AsyncImageView;)V

    .line 168
    new-instance p1, Lcn/sharesdk/onekeyshare/themes/classic/XView;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/XView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    .line 169
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    invoke-virtual {p1, p2}, Lcn/sharesdk/onekeyshare/themes/classic/XView;->setRatio(F)V

    .line 170
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xa

    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xb

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 173
    iget-object p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlThumb:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->xvRemove:Lcn/sharesdk/onekeyshare/themes/classic/XView;

    invoke-virtual {p1, p0}, Lcn/sharesdk/onekeyshare/themes/classic/XView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initBottom(Landroid/widget/LinearLayout;F)V
    .locals 9

    .line 178
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 179
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v2, -0x1

    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/high16 v3, 0x42960000    # 75.0f

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 182
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    invoke-virtual {p1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    .line 186
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    const v4, -0xc4c4c5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    const/16 v6, 0x50

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    const-string v6, "@"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 191
    iget-object v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 192
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    iget-object v8, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v6}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->isShowAtUserLayout(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 196
    iget-object v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvAt:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :goto_0
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvTextCouter:Landroid/widget/TextView;

    .line 202
    iget-object v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvTextCouter:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvTextCouter:Landroid/widget/TextView;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvTextCouter:Landroid/widget/TextView;

    const/16 v5, 0x55

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 205
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->etContent:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v1, v1}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 206
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvTextCouter:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 207
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 209
    iget-object v4, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvTextCouter:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, -0x333334

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    cmpl-float v1, p2, v3

    if-lez v1, :cond_1

    float-to-int p2, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 214
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initShadow(Landroid/widget/LinearLayout;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 220
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    new-instance p2, Landroid/view/View;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x29000000

    .line 223
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance p2, Landroid/view/View;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x14000000

    .line 227
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance p2, Landroid/view/View;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x7000000

    .line 231
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initThumb(Lcom/mob/tools/gui/AsyncImageView;)V
    .locals 6

    .line 236
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->sp:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageArray()[Ljava/lang/String;

    move-result-object v2

    .line 241
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlThumb:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    :try_start_0
    invoke-static {v1}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 251
    iput-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->thumb:Landroid/graphics/Bitmap;

    .line 252
    invoke-virtual {p1, v3}, Lcom/mob/tools/gui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 253
    array-length v5, v2

    if-lez v5, :cond_2

    .line 254
    aget-object v5, v2, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/io/File;

    aget-object v2, v2, v4

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    :try_start_1
    invoke-static {v1}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 264
    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->thumb:Landroid/graphics/Bitmap;

    .line 265
    invoke-virtual {p1, v1}, Lcom/mob/tools/gui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 267
    invoke-virtual {p1, v0, v4}, Lcom/mob/tools/gui/AsyncImageView;->execute(Ljava/lang/String;I)V

    goto :goto_3

    .line 269
    :cond_4
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlThumb:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private initTitle(Landroid/widget/RelativeLayout;F)V
    .locals 9

    .line 87
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    const v1, -0xc4c4c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    const-string v5, "ssdk_oks_cancel"

    invoke-static {v0, v5}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    iget-object v5, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 96
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, p2, v5, p2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    iget-object v8, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {p1, v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Landroid/widget/TextView;

    iget-object v8, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    const-string v8, "ssdk_oks_multi_share"

    invoke-static {v1, v8}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    .line 110
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    const v1, -0x92ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    const-string v1, "ssdk_oks_share"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 119
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    invoke-virtual {v0, p2, v5, p2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 123
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->tvShare:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    .line 49
    invoke-super {p0}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->onCreate()V

    .line 51
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->maxBodyHeight:I

    .line 56
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llPage:Landroid/widget/LinearLayout;

    .line 57
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llPage:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 60
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlTitle:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlTitle:Landroid/widget/RelativeLayout;

    const v3, -0x191614

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 64
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llPage:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->rlTitle:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initTitle(Landroid/widget/RelativeLayout;F)V

    .line 68
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 70
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llPage:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-direct {p0, v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initBody(Landroid/widget/RelativeLayout;F)V

    .line 74
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-direct {p0, v3, v0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initShadow(Landroid/widget/LinearLayout;F)V

    .line 79
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->activity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llBottom:Landroid/widget/LinearLayout;

    .line 80
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llPage:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->llBottom:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;->initBottom(Landroid/widget/LinearLayout;F)V

    return-void
.end method
