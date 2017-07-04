.class Lhqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lhqz;


# instance fields
.field private b:Lhrj;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhrj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    iput-object v0, p0, Lhqz;->b:Lhrj;

    .line 6
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lhqz;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lhqz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhqz;->a:Lhqz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhqz;

    invoke-direct {v0, p0}, Lhqz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhqz;->a:Lhqz;

    .line 3
    :cond_0
    sget-object v0, Lhqz;->a:Lhqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 7
    if-eqz p3, :cond_0

    if-nez p5, :cond_1

    .line 8
    :cond_0
    const-string v0, "iu.FingerprintManager"

    const-string v1, "insertServerPhoto: Must provide ownerId and fingerprint"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v1, "photo_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    const-string v1, "owner_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "image_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "fingerprint"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lhqz;->b:Lhrj;

    invoke-virtual {v1}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 16
    const-string v2, "server_fingerprints"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method
