.class final Ljoh;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "networkstatistics.sqlite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 3
    const-string v0, "CREATE TABLE historical_speed(day INTEGER NOT NULL, hour INTEGER NOT NULL, speed INTEGER NOT NULL,  timestamp DATETIME DEFAULT CURRENT_TIMESTAMP);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "CREATE UNIQUE INDEX day_index ON %s (%s, %s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "historical_speed"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "day"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "hour"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 6
    const-string v0, "DROP TABLE IF EXISTShistorical_speed;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Ljoh;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    return-void
.end method
