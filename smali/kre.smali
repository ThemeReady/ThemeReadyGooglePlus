.class public final Lkre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqt;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkre;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkre;->b:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(ILjava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 17
    iget-object v0, p0, Lkre;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 18
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 19
    const-string v2, "profile_flairs_page_sync_timestamp"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget-object v2, Lksh;->d:[Ljava/lang/String;

    const-string v3, "gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 22
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "sync_timestamp"

    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 26
    iget-object v0, p0, Lkre;->b:Landroid/content/Context;

    const-class v4, Lhwo;

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-wide v4, Lkre;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v8

    .line 34
    :goto_0
    return v0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v9

    .line 34
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lkre;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 11
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 12
    const-string v2, "flairs_preference"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 13
    sget-object v2, Lksh;->g:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "GetFlairItemsTask"

    return-object v0
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lhc;->aT()V

    .line 5
    invoke-direct {p0, p1, p2}, Lkre;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkre;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a(Landroid/content/Context;Lhoj;ILjava/lang/String;Z)V

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 14
    const-class v0, Lioo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v1, Lkrf;->a:Liol;

    .line 15
    invoke-interface {v0, v1, p2}, Lioo;->a(Liol;I)Z

    move-result v0

    .line 16
    return v0
.end method

.method public final b(ILjava/lang/String;Z)Lhoe;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method
