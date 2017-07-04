.class public final Lbtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)V
    .locals 6

    .prologue
    .line 2
    invoke-static {p1, p2}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 4
    if-nez p3, :cond_0

    const-wide/32 v4, 0xf4240

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-static {v1}, Lbtj;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    invoke-static {}, Lbtx;->a()V

    .line 9
    invoke-static {v1}, Lmdl;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    invoke-static {p1, v1, p2}, Lbue;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 11
    invoke-static {p1, v1, p2}, Lhc;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
