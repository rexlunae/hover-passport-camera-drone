.class public Lcom/zerozero/core/db/b/c;
.super Ljava/lang/Object;
.source "DBMediaTable.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "_id"

    const-string v1, "size"

    const-string v2, "time_modified"

    const-string v3, "mime_type"

    const-string v4, "file_name"

    const-string v5, "time_taken"

    const-string v6, "duration"

    const-string v7, "software_version"

    const-string v8, "hardware_version"

    const-string v9, "hardware_id"

    const-string v10, "download_status"

    .line 41
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zerozero/core/db/b/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/core/db/b/d;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "_id"

    const-string v3, "integer"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "size"

    const-string v3, "integer"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "time_modified"

    const-string v3, "integer"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "mime_type"

    const-string v3, "integer"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "file_name"

    const-string v3, "text"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "time_taken"

    const-string v3, "integer"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "duration"

    const-string v3, "integer"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "software_version"

    const-string v3, "text"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "hardware_version"

    const-string v3, "text"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "hardware_id"

    const-string v3, "text"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "download_status"

    const-string v3, "integer"

    const-string v4, "0"

    invoke-direct {v1, v2, v3, v4}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
