.class final Lpzv;
.super Landroid/database/sqlite/SQLiteCursor;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteCursor;->close()V

    .line 4
    return-void
.end method
