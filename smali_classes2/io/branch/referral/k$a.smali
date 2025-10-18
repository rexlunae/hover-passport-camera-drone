.class public Lio/branch/referral/k$a;
.super Ljava/lang/Object;
.source "PrefHelper.java"

# interfaces
.implements Lio/branch/referral/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/branch/referral/ag;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1194
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ag;->b()I

    move-result v0

    iput v0, p0, Lio/branch/referral/k$a;->a:I

    .line 1195
    invoke-virtual {p1}, Lio/branch/referral/ag;->a()Ljava/lang/String;

    move-result-object v0

    .line 1197
    iget v1, p0, Lio/branch/referral/k$a;->a:I

    const/16 v2, 0x1d1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 1198
    invoke-static {v3}, Lio/branch/referral/k;->b(Z)Z

    const-string p1, "Branch Debug"

    const-string v0, "======= Server is not listening ======="

    .line 1199
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1201
    :cond_0
    iget v1, p0, Lio/branch/referral/k$a;->a:I

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    iget v1, p0, Lio/branch/referral/k$a;->a:I

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_1

    .line 1203
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BranchSDK"

    .line 1207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Branch API Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "error"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1213
    :cond_1
    iget p1, p0, Lio/branch/referral/k$a;->a:I

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    .line 1214
    iget p1, p0, Lio/branch/referral/k$a;->a:I

    const/16 v0, -0x3f1

    if-ne p1, v0, :cond_2

    const-string p1, "BranchSDK"

    const-string v0, "Branch API Error: poor network connectivity. Please try again later."

    .line 1215
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "BranchSDK"

    const-string v0, "Trouble reaching server. Please try again in a few minutes."

    .line 1218
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p1, "t_debug_connect"

    .line 1221
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 1222
    invoke-static {p1}, Lio/branch/referral/k;->b(Z)Z

    const-string p1, "Branch Debug"

    const-string v0, "======= Connected to Branch Remote Debugger ======="

    .line 1223
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    :cond_4
    :goto_0
    invoke-static {v3}, Lio/branch/referral/k;->c(Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1229
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
