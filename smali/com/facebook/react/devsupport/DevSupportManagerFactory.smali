.class public Lcom/facebook/react/devsupport/DevSupportManagerFactory;
.super Ljava/lang/Object;
.source "DevSupportManagerFactory.java"


# static fields
.field private static final DEVSUPPORT_IMPL_CLASS:Ljava/lang/String; = "DevSupportManagerImpl"

.field private static final DEVSUPPORT_IMPL_PACKAGE:Ljava/lang/String; = "com.facebook.react.devsupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;Ljava/lang/String;ZI)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/devsupport/DevSupportManagerFactory;->create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;I)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;I)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 12

    if-nez p3, :cond_0

    .line 58
    new-instance v1, Lcom/facebook/react/devsupport/DisabledDevSupportManager;

    invoke-direct {v1}, Lcom/facebook/react/devsupport/DisabledDevSupportManager;-><init>()V

    return-object v1

    .line 64
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.facebook.react.devsupport"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DevSupportManagerImpl"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    .line 71
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-class v4, Lcom/facebook/react/devsupport/RedBoxHandler;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const-class v4, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    const/4 v10, 0x5

    aput-object v4, v3, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object v4, v3, v11

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p4, v2, v9

    aput-object p5, v2, v10

    .line 87
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 89
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Requested enabled DevSupportManager, but DevSupportManagerImpl class was not found or could not be created"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
