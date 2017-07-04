.class public final Ldjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiy;


# static fields
.field private static b:Lmxv;

.field private static c:Lmxv;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lgvt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 74
    new-instance v0, Lmxv;

    const-string v1, "debug.plus.contacts_interval"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 75
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldjd;->b:Lmxv;

    .line 76
    new-instance v0, Lmxv;

    const-string v1, "debug.plus.contacts_ignore"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    .line 77
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldjd;->c:Lmxv;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldjd;->d:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ldjd;->e:Lgvt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmiz;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lmit;

    invoke-direct {v0}, Lmit;-><init>()V

    const-string v1, "contacts"

    .line 7
    iput-object v1, v0, Lmit;->a:Ljava/lang/String;

    .line 9
    const/16 v1, 0x9

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->b:Ljava/lang/Integer;

    .line 13
    const/16 v1, 0x19

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->c:Ljava/lang/Integer;

    .line 17
    const/16 v1, 0x1a

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->d:Ljava/lang/Integer;

    .line 21
    sget-object v1, Ldjd;->b:Lmxv;

    .line 23
    iget-object v1, v1, Lmxv;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmit;->b(J)Lmit;

    move-result-object v0

    iget-object v1, p0, Ldjd;->d:Landroid/content/Context;

    .line 26
    new-instance v2, Lmju;

    .line 27
    invoke-direct {v2, v1}, Lmju;-><init>(Landroid/content/Context;)V

    .line 28
    sget-object v1, Ldjd;->c:Lmxv;

    .line 30
    iget-object v1, v1, Lmxv;->a:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 33
    iput-wide v4, v2, Lmju;->b:J

    .line 35
    invoke-virtual {v2}, Lmju;->a()Lmje;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lmit;->a(Lmje;)Lmit;

    move-result-object v0

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmit;->g:Z

    .line 40
    invoke-virtual {v0}, Lmit;->a()Lmiz;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final a(Lkuh;ILmiu;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    iget-object v2, p0, Ldjd;->e:Lgvt;

    invoke-interface {v2, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v2

    const-string v3, "is_google_plus"

    invoke-interface {v2, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    iget-object v3, p0, Ldjd;->d:Landroid/content/Context;

    .line 44
    sget-object v4, Lbue;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 45
    :try_start_0
    invoke-static {v3, p2}, Lbue;->c(Landroid/content/Context;I)J

    move-result-wide v6

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0xea60

    cmp-long v2, v6, v8

    if-gez v2, :cond_1

    .line 47
    monitor-exit v4

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    sget-object v5, Lbue;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-virtual {p1}, Lkuh;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 56
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-virtual {p1}, Lkuh;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 62
    :goto_2
    and-int/2addr v0, v2

    .line 63
    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 66
    const-string v1, "circle_sync_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    const-string v1, "people_sync_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    invoke-static {v3, p2}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Liji;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 70
    const-string v2, "account_status"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 72
    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 52
    :cond_3
    :try_start_3
    invoke-static {v3, p2}, Lbue;->a(Landroid/content/Context;I)J

    move-result-wide v6

    .line 53
    const/4 v2, 0x0

    invoke-static {v3, p2, v6, v7, v2}, Lbue;->a(Landroid/content/Context;IJZ)V

    move v2, v1

    .line 54
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 60
    :cond_4
    invoke-static {v3, p2}, Lbue;->f(Landroid/content/Context;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    .line 61
    goto :goto_2
.end method
