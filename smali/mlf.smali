.class public final Lmlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "TimingBreakdownDb"

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 10
    :try_start_0
    const-string v0, "timing_breakdown_stats"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 6
    const-string v0, "CREATE TABLE timing_breakdown_stats(_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT NOT NULL,categories INT,start_timestamp INT,end_timestamp INT,splits BLOB, split_timestamps BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "timing_breakdown_stats"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x2

    return v0
.end method
