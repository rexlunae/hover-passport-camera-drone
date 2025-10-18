.class public Lcom/segment/analytics/integrations/GroupPayload$Builder;
.super Lcom/segment/analytics/integrations/BasePayload$Builder;
.source "GroupPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/integrations/GroupPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/integrations/BasePayload$Builder<",
        "Lcom/segment/analytics/integrations/GroupPayload;",
        "Lcom/segment/analytics/integrations/GroupPayload$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private groupId:Ljava/lang/String;

.field private traits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/segment/analytics/integrations/GroupPayload;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Lcom/segment/analytics/integrations/BasePayload$Builder;-><init>(Lcom/segment/analytics/integrations/BasePayload;)V

    .line 99
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/GroupPayload;->groupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/GroupPayload$Builder;->groupId:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/GroupPayload;->traits()Lcom/segment/analytics/Traits;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/GroupPayload$Builder;->traits:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public groupId(Ljava/lang/String;)Lcom/segment/analytics/integrations/GroupPayload$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "groupId"

    .line 105
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/GroupPayload$Builder;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method protected bridge synthetic realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-virtual/range {p0 .. p6}, Lcom/segment/analytics/integrations/GroupPayload$Builder;->realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/integrations/GroupPayload;

    move-result-object p1

    return-object p1
.end method

.method protected realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/integrations/GroupPayload;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/segment/analytics/integrations/GroupPayload;"
        }
    .end annotation

    move-object v0, p0

    .line 124
    iget-object v1, v0, Lcom/segment/analytics/integrations/GroupPayload$Builder;->groupId:Ljava/lang/String;

    const-string v2, "groupId"

    invoke-static {v1, v2}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iget-object v1, v0, Lcom/segment/analytics/integrations/GroupPayload$Builder;->traits:Ljava/util/Map;

    .line 127
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    move-object v10, v1

    .line 131
    new-instance v1, Lcom/segment/analytics/integrations/GroupPayload;

    iget-object v9, v0, Lcom/segment/analytics/integrations/GroupPayload$Builder;->groupId:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/segment/analytics/integrations/GroupPayload;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method bridge synthetic self()Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/GroupPayload$Builder;->self()Lcom/segment/analytics/integrations/GroupPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method self()Lcom/segment/analytics/integrations/GroupPayload$Builder;
    .locals 0

    return-object p0
.end method

.method public traits(Ljava/util/Map;)Lcom/segment/analytics/integrations/GroupPayload$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/segment/analytics/integrations/GroupPayload$Builder;"
        }
    .end annotation

    const-string v0, "traits"

    .line 111
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/GroupPayload$Builder;->traits:Ljava/util/Map;

    return-object p0
.end method
