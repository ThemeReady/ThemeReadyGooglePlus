.class public Ldir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwa;
.implements Lhrq;


# static fields
.field private static c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgvt;

.field private d:Layt;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "local_media_inserted"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "initial_sync_complete"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "current_metadata_limit"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "pressed_load_more"

    aput-object v2, v0, v1

    sput-object v0, Ldir;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldir;->e:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Ldir;->a:Landroid/content/Context;

    .line 4
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ldir;->b:Lgvt;

    .line 5
    new-instance v0, Layt;

    invoke-direct {v0, p1}, Layt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldir;->d:Layt;

    .line 6
    iget-object v0, p0, Ldir;->a:Landroid/content/Context;

    invoke-static {v0}, Lhrp;->a(Landroid/content/Context;)Lhrp;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lhrp;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v0, Lhqf;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    new-instance v1, Lhqh;

    invoke-direct {v1, p0}, Lhqh;-><init>(Ldir;)V

    .line 9
    iget-object v0, v0, Lhqf;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 20
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "local_data_dirty"

    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Ldir;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    const-string v1, "have_fingerprints_been_generated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 25
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    const-string v1, "local_data_dirty"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)Lgvv;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ldir;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "AllPhotosSyncManager"

    invoke-interface {v0, v1}, Lgvv;->d(Ljava/lang/String;)Lgvv;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILkuh;Lbvb;)V
    .locals 6

    .prologue
    .line 37
    invoke-static {}, Lhc;->aT()V

    .line 38
    invoke-virtual {p0, p1}, Ldir;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-boolean v0, p3, Lbvb;->g:Z

    .line 41
    iget-object v0, p0, Ldir;->a:Landroid/content/Context;

    .line 42
    invoke-static {v0, p1}, Layj;->a(Landroid/content/Context;I)Lowo;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to retrieve all photos sync settings"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, v0, Lowo;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v2

    .line 48
    invoke-virtual {p0, p1}, Ldir;->a(I)Lgvv;

    move-result-object v0

    const-string v3, "current_metadata_limit"

    const/16 v4, 0x5dc0

    invoke-interface {v0, v3, v4}, Lgvv;->a(Ljava/lang/String;I)I

    move-result v0

    .line 51
    invoke-virtual {p0, p1}, Ldir;->a(I)Lgvv;

    move-result-object v3

    const-string v4, "pressed_load_more"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lgvv;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Ldir;->b(I)Lgvw;

    move-result-object v2

    const-string v3, "current_metadata_limit"

    .line 59
    invoke-virtual {v2, v3, v0}, Lgvw;->b(Ljava/lang/String;I)Lgvw;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lgvw;->d()I

    .line 61
    iget-object v2, p0, Ldir;->a:Landroid/content/Context;

    invoke-static {v2, p1, p2, p3, v0}, Lbun;->a(Landroid/content/Context;ILkuh;Lbvb;I)Lbuy;

    move-result-object v0

    .line 62
    iget-object v2, v0, Lbuy;->b:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 63
    iget-object v0, v0, Lbuy;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 64
    invoke-virtual {p0, p1}, Ldir;->b(I)Lgvw;

    move-result-object v0

    const-string v4, "all_photos_count"

    .line 65
    invoke-virtual {v0, v4, v2, v3}, Lgvw;->b(Ljava/lang/String;J)Lgvw;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lgvw;->d()I

    .line 67
    :cond_2
    iget-object v0, p0, Ldir;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lkiu;->b(Landroid/content/Context;I)J

    .line 69
    invoke-virtual {p0, p1}, Ldir;->b(I)Lgvw;

    move-result-object v0

    const-string v2, "initial_sync_complete"

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lgvw;->d()I

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    iget-object v0, p0, Ldir;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lkiu;->a(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 74
    return-void
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 100
    invoke-direct {p0}, Ldir;->a()Z

    move-result v2

    .line 101
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 102
    const-wide/16 v0, -0x1

    .line 103
    :try_start_0
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 108
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 115
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Ldir;->b:Lgvt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v1, v3

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    iget-object v3, p0, Ldir;->a:Landroid/content/Context;

    invoke-static {v3, v0, p1, p2}, Lkiu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    if-eqz v2, :cond_2

    .line 113
    iget-object v3, p0, Ldir;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0}, Lkiu;->a(I)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 106
    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgwc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Ldiu;

    invoke-direct {v0, p0}, Ldiu;-><init>(Ldir;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Ldiv;

    invoke-direct {v0}, Ldiv;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lhc;->aT()V

    .line 95
    :try_start_0
    iget-object v1, p0, Ldir;->d:Layt;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Layq;

    invoke-direct {v2, p0}, Layq;-><init>(Ldir;)V

    invoke-virtual {v1, v0, v2}, Layt;->a(ZLayq;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "AllPhotosSyncManager"

    const-string v2, "Insufficient permissions to refresh local media"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final b(I)Lgvw;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ldir;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "AllPhotosSyncManager"

    invoke-virtual {v0, v1}, Lgvw;->f(Ljava/lang/String;)Lgvw;

    move-result-object v0

    return-object v0
.end method

.method final c(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    iget-object v1, p0, Ldir;->e:Landroid/util/SparseArray;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Ldir;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v2, p0, Ldir;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    :cond_0
    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)Z
    .locals 3

    .prologue
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldir;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "local_media_inserted"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 31
    invoke-virtual {p0, p1}, Ldir;->a(I)Lgvv;

    move-result-object v1

    const-string v2, "initial_sync_complete"

    invoke-interface {v1, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    .line 33
    invoke-direct {p0}, Ldir;->a()Z

    move-result v2

    .line 34
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 7

    .prologue
    .line 75
    invoke-static {}, Lhc;->aT()V

    .line 76
    iget-object v0, p0, Ldir;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "com.google.android.apps.photos.GooglePhotoDownsyncProvider"

    .line 79
    invoke-static {v1, v0}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Ldir;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v2, p0, Ldir;->d:Layt;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    iget-object v0, p0, Ldir;->d:Layt;

    invoke-virtual {v0}, Layt;->a()V

    .line 84
    iget-object v0, p0, Ldir;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbun;->a(Landroid/content/Context;I)V

    .line 85
    iget-object v0, p0, Ldir;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lkiu;->c(Landroid/content/Context;I)V

    .line 86
    invoke-virtual {p0, p1}, Ldir;->b(I)Lgvw;

    move-result-object v3

    .line 87
    sget-object v4, Ldir;->c:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 88
    invoke-virtual {v3, v6}, Lgvw;->e(Ljava/lang/String;)Lgvw;

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v3}, Lgvw;->d()I

    .line 91
    iget-object v0, p0, Ldir;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lkiu;->a(I)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 92
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 93
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
