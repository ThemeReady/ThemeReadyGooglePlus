.class public final Lbwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwy;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lbwy;

    .line 40
    invoke-direct {v0}, Lbwy;-><init>()V

    .line 41
    sput-object v0, Lbwx;->a:Lbwy;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbwx;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lbwx;->c:I

    .line 4
    invoke-static {p1, p2}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    invoke-virtual {v0}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lbwx;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lbwx;->e:Landroid/content/ContentResolver;

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    if-eqz p0, :cond_0

    const-string v0, "g:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 10
    iget-object v0, p0, Lbwx;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string v1, "blocked"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    if-eqz p3, :cond_0

    .line 15
    const-string v1, "in_my_circles"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lbwx;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "contacts"

    const-string v3, "person_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 17
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 18
    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    .line 19
    const-string v1, "person_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "gaia_id"

    invoke-static {p1}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lbwx;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "contacts"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 24
    const-string v1, "contact_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    iget-object v1, p0, Lbwx;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "profiles"

    const-string v3, "profile_person_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    if-eqz p3, :cond_2

    .line 27
    iget-object v0, p0, Lbwx;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "circle_contact"

    const-string v2, "link_person_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Lbwx;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lbue;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lbwx;->b:Landroid/content/Context;

    iget v1, p0, Lbwx;->c:I

    invoke-static {p1}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lmcq;->f(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 30
    iget-object v0, p0, Lbwx;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lbwx;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    iget-object v0, p0, Lbwx;->e:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbwx;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 35
    iget-object v0, p0, Lbwx;->e:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbwx;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 36
    if-eqz p3, :cond_3

    .line 37
    invoke-static {}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a()V

    .line 38
    :cond_3
    return-void

    .line 33
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbwx;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
