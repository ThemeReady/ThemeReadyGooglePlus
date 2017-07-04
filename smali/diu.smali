.class final Ldiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwc;


# instance fields
.field private synthetic a:Ldir;


# direct methods
.method constructor <init>(Ldir;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldiu;->a:Ldir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "AllPhotosSyncManager-InitialMigration"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v1, 0x0

    .line 3
    const-string v0, "gaia_id"

    invoke-interface {p2, v0}, Lgvy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v0, "AllPhotosSyncManager"

    .line 5
    invoke-interface {p2, v0}, Lgvy;->h(Ljava/lang/String;)Lgvy;

    move-result-object v3

    .line 6
    new-array v4, v9, [Ljava/lang/String;

    const-string v0, "local_media_inserted"

    aput-object v0, v4, v1

    const/4 v0, 0x1

    const-string v5, "fetched_all_remote_photos"

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const-string v5, "received_tickle_since_last_sync"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string v5, "synced_initial_max"

    aput-object v5, v4, v0

    const/4 v0, 0x4

    const-string v5, "synced_server_max"

    aput-object v5, v4, v0

    const/4 v0, 0x5

    const-string v5, "initial_sync_complete"

    aput-object v5, v4, v0

    const/4 v0, 0x6

    const-string v5, "pressed_load_more"

    aput-object v5, v4, v0

    .line 8
    iget-object v0, p0, Ldiu;->a:Ldir;

    .line 9
    iget-object v0, v0, Ldir;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    move v0, v1

    .line 12
    :goto_0
    if-ge v0, v9, :cond_0

    aget-object v6, v4, v0

    .line 14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 17
    invoke-interface {v3, v6, v7}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
