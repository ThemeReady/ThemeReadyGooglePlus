.class public final Ljfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljee;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ljfj;->a:Landroid/content/SharedPreferences;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ljfj;->a:Landroid/content/SharedPreferences;

    const-string v1, "overlay_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    const-string v0, "W"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ljfj;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.social.media.settings.MediaSettings.low_bandwidth_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ljfj;->a:Landroid/content/SharedPreferences;

    const-string v1, "automatic_quality_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Ljfj;->a:Landroid/content/SharedPreferences;

    const-string v1, "standard_quality_key"

    const-string v2, "WL80"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Ljfj;->a:Landroid/content/SharedPreferences;

    const-string v1, "low_quality_key"

    const-string v2, "WL60"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Ljfj;->a:Landroid/content/SharedPreferences;

    const-string v1, "very_low_quality_key"

    const-string v2, "WL40"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Ljfj;->a:Landroid/content/SharedPreferences;

    const-string v1, "automatic_network_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Ljfj;->a:Landroid/content/SharedPreferences;

    const-string v1, "network_classification_key"

    const-string v2, "standard_speed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
