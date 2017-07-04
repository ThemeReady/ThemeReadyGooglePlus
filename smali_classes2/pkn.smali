.class final Lpkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpkm;


# direct methods
.method constructor <init>(Lpkm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpkn;->a:Lpkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    new-instance v0, Lpko;

    invoke-direct {v0, p0}, Lpko;-><init>(Lpkn;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lpkm;->a:Lqrt;

    .line 10
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v5}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 11
    check-cast v0, Lqru;

    const-string v5, "com/google/apps/tiktok/cache/OrphanCacheAccountSynclet$1"

    const-string v6, "apply"

    const/16 v7, 0x41

    const-string v8, "OrphanCacheAccountSynclet.java"

    invoke-interface {v0, v5, v6, v7, v8}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v5, "Removed orphaned cache file: %s"

    invoke-interface {v0, v5, v4}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lpkm;->a:Lqrt;

    .line 14
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v5}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 15
    check-cast v0, Lqru;

    const-string v5, "com/google/apps/tiktok/cache/OrphanCacheAccountSynclet$1"

    const-string v6, "apply"

    const/16 v7, 0x43

    const-string v8, "OrphanCacheAccountSynclet.java"

    invoke-interface {v0, v5, v6, v7, v8}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v5, "Failed to remove orphaned cache file: %s"

    invoke-interface {v0, v5, v4}, Lqru;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
