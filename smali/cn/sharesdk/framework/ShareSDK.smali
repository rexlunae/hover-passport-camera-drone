.class public Lcn/sharesdk/framework/ShareSDK;
.super Ljava/lang/Object;
.source "ShareSDK.java"


# static fields
.field public static final SDK_TAG:Ljava/lang/String; = "SHARESDK"

.field public static final SDK_VERSION_CODE:I

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "3.6.0"

.field private static a:Lcn/sharesdk/framework/g; = null

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "3.6.0"

    const-string v1, "\\."

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    mul-int/lit8 v3, v3, 0x64

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    sput v3, Lcn/sharesdk/framework/ShareSDK;->SDK_VERSION_CODE:I

    .line 23
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 236
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 237
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/g;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 270
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 271
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/g;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 264
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 265
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 258
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 259
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/sharesdk/framework/g;->a(Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(II)V
    .locals 1

    .line 224
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 225
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/g;->a(II)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 219
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 220
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a()Z
    .locals 1

    .line 246
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 247
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0}, Lcn/sharesdk/framework/g;->f()Z

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 230
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 231
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()Z
    .locals 1

    .line 252
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 253
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0}, Lcn/sharesdk/framework/g;->g()Z

    move-result v0

    return v0
.end method

.method private static declared-synchronized c()V
    .locals 2

    const-class v0, Lcn/sharesdk/framework/ShareSDK;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcn/sharesdk/framework/g;

    invoke-direct {v1}, Lcn/sharesdk/framework/g;-><init>()V

    .line 41
    invoke-virtual {v1}, Lcn/sharesdk/framework/g;->c()V

    .line 42
    sput-object v1, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    throw v1
.end method

.method public static closeDebug()V
    .locals 1

    const/4 v0, 0x0

    .line 189
    sput-boolean v0, Lcn/sharesdk/framework/ShareSDK;->b:Z

    return-void
.end method

.method public static deleteCache()V
    .locals 1

    .line 120
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 121
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0}, Lcn/sharesdk/framework/g;->h()V

    return-void
.end method

.method public static getAuthActivity()Landroid/app/Activity;
    .locals 1

    .line 207
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 208
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0}, Lcn/sharesdk/framework/g;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static getEnableAuthTag()Z
    .locals 1

    .line 212
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 213
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0}, Lcn/sharesdk/framework/g;->b()Z

    move-result v0

    return v0
.end method

.method public static getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;
    .locals 1

    .line 144
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 145
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/g;->a(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object p0

    return-object p0
.end method

.method public static getPlatformList()[Lcn/sharesdk/framework/Platform;
    .locals 1

    .line 133
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 134
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0}, Lcn/sharesdk/framework/g;->d()[Lcn/sharesdk/framework/Platform;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Lcn/sharesdk/framework/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/sharesdk/framework/Service;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 70
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/g;->c(Ljava/lang/Class;)Lcn/sharesdk/framework/Service;

    move-result-object p0

    return-object p0
.end method

.method public static isDebug()Z
    .locals 1

    .line 193
    sget-boolean v0, Lcn/sharesdk/framework/ShareSDK;->b:Z

    return v0
.end method

.method public static isRemoveCookieOnAuthorize()Z
    .locals 1

    .line 183
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 184
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0}, Lcn/sharesdk/framework/g;->e()Z

    move-result v0

    return v0
.end method

.method public static logApiEvent(Ljava/lang/String;I)V
    .locals 1

    .line 154
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 155
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/g;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static logDemoEvent(ILcn/sharesdk/framework/Platform;)V
    .locals 1

    .line 149
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 150
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/g;->a(ILcn/sharesdk/framework/Platform;)V

    return-void
.end method

.method public static platformIdToName(I)Ljava/lang/String;
    .locals 1

    .line 172
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 173
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/g;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static platformNameToId(Ljava/lang/String;)I
    .locals 1

    .line 178
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 179
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/g;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static registerPlatform(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 81
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/g;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public static registerService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 54
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/g;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static removeCookieOnAuthorize(Z)V
    .locals 1

    .line 112
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 113
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/g;->b(Z)V

    return-void
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 1

    .line 202
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 203
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static setConnTimeout(I)V
    .locals 1

    .line 96
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 97
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/g;->a(I)V

    return-void
.end method

.method public static setEnableAuthTag(Z)V
    .locals 1

    .line 197
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 198
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/g;->a(Z)V

    return-void
.end method

.method public static setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 167
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/g;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static setReadTimeout(I)V
    .locals 1

    .line 102
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 103
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/g;->b(I)V

    return-void
.end method

.method public static unregisterPlatform(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 91
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/g;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->c()V

    .line 64
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/g;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/g;->b(Ljava/lang/Class;)V

    return-void
.end method
