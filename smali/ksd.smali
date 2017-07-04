.class final Lksd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqz;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lksd;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lksd;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 4
    invoke-static {}, Lhc;->aT()V

    .line 5
    iget-object v0, p0, Lksd;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 6
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 7
    const-string v2, "profile_photo_album"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 8
    sget-object v2, Lksh;->h:[Ljava/lang/String;

    const-string v3, "gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    const-string v1, "sync_timestamp"

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-wide v4, Lksd;->a:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 15
    new-instance v1, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoAlbumTask;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoAlbumTask;-><init>(ILjava/lang/String;)V

    .line 16
    iget-object v2, p0, Lksd;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoAlbumTask;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoAlbumTask;-><init>(ILjava/lang/String;)V

    .line 19
    iget-object v2, p0, Lksd;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_0
.end method
