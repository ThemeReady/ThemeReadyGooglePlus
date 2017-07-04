.class final Lpks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpkr;


# direct methods
.method constructor <init>(Lpkr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpks;->a:Lpkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lpks;->a:Lpkr;

    .line 3
    iget-object v0, v0, Lpkr;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 5
    const-string v0, "SqliteKeyValueCache:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":Singleton"

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-wal"

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-shm"

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpks;->a:Lpkr;

    .line 10
    iget-object v0, v0, Lpkr;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lpks;->a:Lpkr;

    .line 13
    iget-object v0, v0, Lpkr;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lpkr;->a:Lqrt;

    .line 17
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v5}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 18
    check-cast v0, Lqru;

    const-string v5, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet$1"

    const-string v6, "run"

    const/16 v7, 0x32

    const-string v8, "OrphanCacheSingletonSynclet.java"

    invoke-interface {v0, v5, v6, v7, v8}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v5, "Removed orphaned cache file: %s"

    invoke-interface {v0, v5, v4}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lpkr;->a:Lqrt;

    .line 21
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v5}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 22
    check-cast v0, Lqru;

    const-string v5, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet$1"

    const-string v6, "run"

    const/16 v7, 0x34

    const-string v8, "OrphanCacheSingletonSynclet.java"

    invoke-interface {v0, v5, v6, v7, v8}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v5, "Failed to remove orphaned cache file: %s"

    invoke-interface {v0, v5, v4}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method
