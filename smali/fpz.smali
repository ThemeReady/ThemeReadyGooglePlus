.class public final Lfpz;
.super Lfqr;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfhx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfqe;)V
    .locals 1

    invoke-direct {p0, p1}, Lfqr;-><init>(Lfqe;)V

    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lfpz;->a:Ljava/util/Map;

    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lfpz;->b:Ljava/util/Map;

    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lfpz;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Lfhx;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfhx;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Lol;

    invoke-direct {v1}, Lol;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lfhx;->d:[Lfhy;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfhx;->d:[Lfhy;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lfhy;->a:Ljava/lang/String;

    iget-object v4, v4, Lfhy;->c:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final b(Ljava/lang/String;[B)Lfhx;
    .locals 5

    .prologue
    .line 26
    if-nez p2, :cond_0

    new-instance v0, Lfhx;

    invoke-direct {v0}, Lfhx;-><init>()V

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-static {p2}, Lffe;->a([B)Lffe;

    move-result-object v1

    new-instance v0, Lfhx;

    invoke-direct {v0}, Lfhx;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lfhx;->b(Lffe;)Lfhx;

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lfpl;->h:Lfpn;

    .line 28
    const-string v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v0, Lfhx;->a:Ljava/lang/Long;

    iget-object v4, v0, Lfhx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 30
    const-string v2, "Unable to merge remote config"

    invoke-virtual {v1, v2, p1, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lfhx;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfhx;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v1, Lol;

    invoke-direct {v1}, Lol;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lfhx;->e:[Lfhw;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfhx;->e:[Lfhw;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lfhw;->a:Ljava/lang/String;

    iget-object v4, v4, Lfhw;->c:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfqr;->w()V

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lfpz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfqq;->l()Lfot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfot;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfpz;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfpz;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfpz;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lfpz;->b(Ljava/lang/String;[B)Lfhx;

    move-result-object v0

    iget-object v1, p0, Lfpz;->a:Ljava/util/Map;

    invoke-static {v0}, Lfpz;->a(Lfhx;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfpz;->b:Ljava/util/Map;

    invoke-static {v0}, Lfpz;->b(Lfhx;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfpz;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lfhx;
    .locals 1

    invoke-virtual {p0}, Lfqr;->w()V

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lfpz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfpz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhx;

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-direct {p0, p1}, Lfpz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfpz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;[B)Z
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Lfqr;->w()V

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lfpz;->b(Ljava/lang/String;[B)Lfhx;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lfpz;->b:Ljava/util/Map;

    invoke-static {v3}, Lfpz;->b(Lfhx;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfpz;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfpz;->a:Ljava/util/Map;

    invoke-static {v3}, Lfpz;->a(Lfhx;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfqq;->e()Lfor;

    move-result-object v0

    iget-object v4, v3, Lfhx;->f:[Lfhq;

    .line 2
    invoke-virtual {v0}, Lfqq;->l()Lfot;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lfqr;->w()V

    invoke-virtual {v5}, Lfqq;->d()V

    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-virtual {v5}, Lfqr;->w()V

    invoke-virtual {v5}, Lfqq;->d()V

    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "property_filters"

    const-string v2, "app_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v0, v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "event_filters"

    const-string v2, "app_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v0, v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    array-length v7, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_b

    aget-object v8, v4, v0

    .line 6
    invoke-virtual {v5}, Lfqr;->w()V

    invoke-virtual {v5}, Lfqq;->d()V

    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lfhq;->d:[Lfhr;

    invoke-static {v1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lfhq;->c:[Lfhu;

    invoke-static {v1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lfhq;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {v5}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 8
    const-string v2, "Audience with no ID"

    invoke-virtual {v1, v2}, Lfpn;->a(Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v8, Lfhq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v8, Lfhq;->d:[Lfhr;

    array-length v10, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_4

    aget-object v11, v2, v1

    iget-object v11, v11, Lfhr;->a:Ljava/lang/Integer;

    if-nez v11, :cond_3

    invoke-virtual {v5}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 10
    const-string v2, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    iget-object v8, v8, Lfhq;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p1, v8}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 10
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v2, v8, Lfhq;->c:[Lfhu;

    array-length v10, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v10, :cond_6

    aget-object v11, v2, v1

    iget-object v11, v11, Lfhu;->a:Ljava/lang/Integer;

    if-nez v11, :cond_5

    invoke-virtual {v5}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 12
    const-string v2, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    iget-object v8, v8, Lfhq;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p1, v8}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    iget-object v10, v8, Lfhq;->d:[Lfhr;

    array-length v11, v10

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_7

    aget-object v12, v10, v2

    invoke-virtual {v5, p1, v9, v12}, Lfot;->a(Ljava/lang/String;ILfhr;)Z

    move-result v12

    if-nez v12, :cond_9

    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_8

    iget-object v8, v8, Lfhq;->c:[Lfhu;

    array-length v10, v8

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v10, :cond_8

    aget-object v11, v8, v2

    invoke-virtual {v5, p1, v9, v11}, Lfot;->a(Ljava/lang/String;ILfhu;)Z

    move-result v11

    if-nez v11, :cond_a

    const/4 v1, 0x0

    :cond_8
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v5}, Lfqr;->w()V

    invoke-virtual {v5}, Lfqq;->d()V

    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "property_filters"

    const-string v8, "app_id=? and audience_id=?"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v1, v2, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "event_filters"

    const-string v8, "app_id=? and audience_id=?"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v11

    invoke-virtual {v1, v2, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2

    .line 12
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 14
    :cond_b
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v3, Lfhx;->f:[Lfhq;

    .line 16
    invoke-virtual {v3}, Lffm;->a()I

    move-result v0

    iput v0, v3, Lffm;->b:I

    .line 17
    new-array v0, v0, [B

    invoke-static {v0}, Lfff;->a([B)Lfff;

    move-result-object v1

    invoke-virtual {v3, v1}, Lffm;->a(Lfff;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p2, v0

    .line 19
    :goto_7
    invoke-virtual {p0}, Lfqq;->l()Lfot;

    move-result-object v1

    .line 20
    invoke-static {p1}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lfqq;->d()V

    invoke-virtual {v1}, Lfqr;->w()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "remote_config"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_3
    invoke-virtual {v1}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "apps"

    const-string v4, "app_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 22
    const-string v2, "Failed to update remote config (got 0)"

    invoke-virtual {v0, v2}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 25
    :cond_c
    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 17
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 19
    const-string v2, "Unable to serialize reduced-size config.  Storing full config instead."

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 22
    :catch_1
    move-exception v0

    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 24
    const-string v2, "Error storing remote config"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lfqr;->b()V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-direct {p0, p1}, Lfpz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfpz;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lfqr;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lfqr;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lfor;
    .locals 1

    invoke-super {p0}, Lfqr;->e()Lfor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lfno;
    .locals 1

    invoke-super {p0}, Lfqr;->f()Lfno;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lfpj;
    .locals 1

    invoke-super {p0}, Lfqr;->g()Lfpj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lfoz;
    .locals 1

    invoke-super {p0}, Lfqr;->h()Lfoz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lfns;
    .locals 1

    invoke-super {p0}, Lfqr;->i()Lfns;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Leoq;
    .locals 1

    invoke-super {p0}, Lfqr;->j()Leoq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lfqr;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lfot;
    .locals 1

    invoke-super {p0}, Lfqr;->l()Lfot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lfop;
    .locals 1

    invoke-super {p0}, Lfqr;->m()Lfop;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lfpz;
    .locals 1

    invoke-super {p0}, Lfqr;->n()Lfpz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lfod;
    .locals 1

    invoke-super {p0}, Lfqr;->o()Lfod;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lfqa;
    .locals 1

    invoke-super {p0}, Lfqr;->p()Lfqa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lfpl;
    .locals 1

    invoke-super {p0}, Lfqr;->q()Lfpl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lfpv;
    .locals 1

    invoke-super {p0}, Lfqr;->r()Lfpv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lfos;
    .locals 1

    invoke-super {p0}, Lfqr;->s()Lfos;

    move-result-object v0

    return-object v0
.end method
