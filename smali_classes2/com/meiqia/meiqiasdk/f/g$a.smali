.class public final Lcom/meiqia/meiqiasdk/f/g$a;
.super Ljava/lang/Object;
.source "MQConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/f/g$a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meiqia/meiqiasdk/f/g$a$a; = null

.field public static b:I = 0x0
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field public static c:I = 0x0
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field public static d:I = -0x1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field public static e:I = 0x0
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field public static f:I = -0x1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field public static g:I = -0x1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field public static h:I = 0x0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public static i:I = -0x1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field public static j:I = -0x1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field public static k:I = -0x1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lcom/meiqia/meiqiasdk/f/g$a$a;->b:Lcom/meiqia/meiqiasdk/f/g$a$a;

    sput-object v0, Lcom/meiqia/meiqiasdk/f/g$a;->a:Lcom/meiqia/meiqiasdk/f/g$a$a;

    .line 46
    sget v0, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_top_title_bg:I

    sput v0, Lcom/meiqia/meiqiasdk/f/g$a;->b:I

    .line 48
    sget v0, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_top_title:I

    sput v0, Lcom/meiqia/meiqiasdk/f/g$a;->c:I

    .line 52
    sget v0, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_right_bg:I

    sput v0, Lcom/meiqia/meiqiasdk/f/g$a;->e:I

    .line 58
    sget v0, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_back_white:I

    sput v0, Lcom/meiqia/meiqiasdk/f/g$a;->h:I

    return-void
.end method
