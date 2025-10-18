.class public abstract Lcn/jiguang/api/BasePreferenceManager;
.super Ljava/lang/Object;


# static fields
.field private static final AES_ENCRYPTION_SEED:Ljava/lang/String;

.field public static final JPUSH_PREF:Ljava/lang/String;

.field private static mSharedPreferences:Landroid/content/SharedPreferences;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/ \u000cn\u000e)W}\u0014\r*%\t\u0012\u0008^"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v1

    move-object v6, v5

    move v7, v3

    move v1, v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v8, v2

    if-gt v8, v4, :cond_0

    move-object v9, v5

    move v5, v1

    move v1, v3

    goto :goto_3

    :cond_0
    move-object v9, v5

    move v5, v1

    move v1, v3

    :goto_1
    if-gt v8, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v5, :pswitch_data_0

    aput-object v1, v6, v7

    const-string v2, ">\u0008(.J\u000e\u000593^KKm0[\u0002\n(2\u001a\u001f\tm\u0017\u007f8F)3Y\u0019\u001f=\"\u0014"

    move v1, v3

    move v7, v4

    move-object v5, v9

    move-object v6, v5

    goto :goto_0

    :pswitch_0
    sput-object v1, Lcn/jiguang/api/BasePreferenceManager;->JPUSH_PREF:Ljava/lang/String;

    const-string v2, ">\u0008(.J\u000e\u000593^KKm0[\u0002\n(2\u001a\u001f\tm\u0017\u007f8F(8Y\u0019\u001f=\"\u0014"

    const/4 v1, -0x1

    goto :goto_2

    :pswitch_1
    sput-object v1, Lcn/jiguang/api/BasePreferenceManager;->AES_ENCRYPTION_SEED:Ljava/lang/String;

    const-string v2, "\u0008\u0008c<J\u001e\u0015%xJ\u0019\u0003+3H\u000e\u0008.3IE\u0010\u007f"

    move v1, v0

    :goto_2
    move-object v5, v9

    goto :goto_0

    :pswitch_2
    aput-object v1, v6, v7

    sput-object v9, Lcn/jiguang/api/BasePreferenceManager;->z:[Ljava/lang/String;

    return-void

    :cond_1
    :goto_3
    move v10, v1

    :goto_4
    aget-char v11, v2, v1

    rem-int/lit8 v12, v10, 0x5

    packed-switch v12, :pswitch_data_1

    const/16 v12, 0x3a

    goto :goto_5

    :pswitch_3
    const/16 v12, 0x56

    goto :goto_5

    :pswitch_4
    const/16 v12, 0x4d

    goto :goto_5

    :pswitch_5
    const/16 v12, 0x66

    goto :goto_5

    :pswitch_6
    const/16 v12, 0x6b

    :goto_5
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v1

    add-int/lit8 v10, v10, 0x1

    if-nez v8, :cond_2

    move v1, v8

    goto :goto_4

    :cond_2
    move v1, v10

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static applyBuffer(Landroid/content/Context;Lcn/jiguang/android/ShareValues;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcn/jiguang/android/ShareValues;->a(Landroid/content/SharedPreferences;Z)Z

    return-void
.end method

.method protected static applyBuffer(Lcn/jiguang/android/ShareValues;)V
    .locals 2

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/android/ShareValues;->a(Landroid/content/SharedPreferences;Z)Z

    :cond_0
    return-void
.end method

.method protected static commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected static commitBoolean(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected static commitInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected static commitInt(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected static commitLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected static commitLong(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected static commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected static commitString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected static commitStringWithEncryption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcn/jiguang/api/BasePreferenceManager;->getEncryptedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected static getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getDecryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->AES_ENCRYPTION_SEED:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/jiguang/b/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getEncryptedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcn/jiguang/api/BasePreferenceManager;->AES_ENCRYPTION_SEED:Ljava/lang/String;

    invoke-static {p0, v1}, Lcn/jiguang/b/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    sget-object v1, Lcn/jiguang/api/BasePreferenceManager;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    return-object p0
.end method

.method protected static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method protected static getInt(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method protected static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static getLong(Ljava/lang/String;J)J
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method protected static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/api/BasePreferenceManager;->init(Landroid/content/Context;)V

    sget-object p0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method protected static getStringUnencrypted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/jiguang/api/BasePreferenceManager;->getDecryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->JPUSH_PREF:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    invoke-static {p0}, Lcn/jiguang/b/a/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static removeAll()V
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static removeKey(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/jiguang/api/BasePreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
