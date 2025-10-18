.class public abstract Lcom/zerozero/core/db/c$a;
.super Lcom/zerozero/core/db/c;
.source "NoEncryptedOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/db/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/core/db/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/greendao/a/a;)V
    .locals 2

    const-string v0, "greenDAO"

    const-string v1, "Creating tables for schema version 10"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, Lcom/zerozero/core/db/entity/a;->a(Lorg/greenrobot/greendao/a/a;Z)V

    return-void
.end method
