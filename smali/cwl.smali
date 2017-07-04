.class public final Lcwl;
.super Lifb;
.source "PG"


# instance fields
.field private r:Landroid/content/Context;

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lhc;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    iput-object p1, p0, Lcwl;->r:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcwl;->s:I

    .line 4
    iput-boolean p3, p0, Lcwl;->t:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-boolean v0, p0, Lcwl;->t:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcwl;->r:Landroid/content/Context;

    iget v1, p0, Lcwl;->s:I

    invoke-static {v0, v1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    const-string v0, "followers"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    const-string v0, "followers_continuation_token"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    const-string v2, "continuation_token"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "valid"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    const-string v2, "followers_continuation_token"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwl;->t:Z

    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    :goto_0
    return-object v3

    .line 19
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcwl;->r:Landroid/content/Context;

    iget v1, p0, Lcwl;->s:I

    invoke-static {v0, v1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 22
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 23
    const-string v2, "followers"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 24
    sget-object v2, Lkaj;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0
.end method
