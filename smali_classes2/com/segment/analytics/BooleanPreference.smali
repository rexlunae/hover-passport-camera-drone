.class public Lcom/segment/analytics/BooleanPreference;
.super Ljava/lang/Object;
.source "BooleanPreference.java"


# instance fields
.field private final defaultValue:Z

.field private final key:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/segment/analytics/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    .line 35
    iput-object p2, p0, Lcom/segment/analytics/BooleanPreference;->key:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/segment/analytics/BooleanPreference;->defaultValue:Z

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/segment/analytics/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/segment/analytics/BooleanPreference;->key:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/segment/analytics/BooleanPreference;->defaultValue:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public set(Z)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/segment/analytics/BooleanPreference;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/BooleanPreference;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
