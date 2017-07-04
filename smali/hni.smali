.class final Lhni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiz;


# direct methods
.method constructor <init>()V
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
    const-string v0, "analytics_legacy"

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    const-string v1, "DROP TABLE IF EXISTS analytics_events"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const/4 p2, 0x2

    .line 11
    :cond_0
    if-ne p2, p3, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x2

    return v0
.end method
