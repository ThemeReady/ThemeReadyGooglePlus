.class public final Libf;
.super Lieu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieu",
        "<",
        "Lhwv;",
        ">;"
    }
.end annotation


# static fields
.field private static d:J


# instance fields
.field private e:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private f:Lhwx;

.field private g:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Libf;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lieu;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Libf;->e:Ljl;

    .line 3
    iput p2, p0, Libf;->g:I

    .line 4
    iput-object p3, p0, Libf;->s:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Libf;->t:Ljava/lang/String;

    .line 6
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 7
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 8
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libf;->r:Ljava/lang/String;

    .line 9
    const-class v0, Lhwx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    iput-object v0, p0, Libf;->f:Lhwx;

    .line 10
    return-void
.end method

.method private final a(Ltfy;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 27
    .line 28
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 29
    iget v2, p0, Libf;->g:I

    invoke-static {v1, v2}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 31
    :try_start_0
    iget-object v2, p0, Libf;->t:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p2, v0

    .line 33
    :cond_0
    iget-object v0, p0, Libf;->r:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, p2}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    if-eqz p1, :cond_1

    iget-object v0, p1, Ltfy;->a:[Ltfx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    :goto_0
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p1, Ltfy;->a:[Ltfx;

    array-length v2, v2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 38
    const-string v3, "srchcxns"

    const/4 v4, 0x0

    iget-object v5, p1, Ltfy;->a:[Ltfx;

    aget-object v5, v5, v0

    .line 39
    invoke-static {v5}, Lhc;->a(Ltfx;)Landroid/content/ContentValues;

    move-result-object v5

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 43
    const-string v2, "cxn_srch_query"

    iget-object v3, p0, Libf;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v2, "cxn_srch_query_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    const-string v2, "_id"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string v2, "cxn_srch_token"

    iget-object v3, p0, Libf;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "srchcxnsqry"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 48
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private final p()Lhwv;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 52
    .line 53
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 54
    iget v1, p0, Libf;->g:I

    invoke-static {v0, v1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 55
    iget-object v0, p0, Libf;->f:Lhwx;

    iget v2, p0, Libf;->g:I

    invoke-interface {v0, v2}, Lhwx;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 56
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 57
    const-string v2, "srchcxns"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 58
    sget-object v2, Licv;->a:[Ljava/lang/String;

    const-string v7, "_id ASC"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 59
    new-instance v1, Lhwv;

    invoke-direct {v1, v0, v8}, Lhwv;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 60
    .line 61
    iget-boolean v0, p0, Libf;->u:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 64
    iget v1, p0, Libf;->g:I

    invoke-static {v0, v1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 65
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 66
    const-string v2, "srchcxnsqry"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 67
    sget-object v2, Licv;->b:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    const-string v0, "cxn_srch_query"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v0, "cxn_srch_token"

    .line 74
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v0, "cxn_srch_query_timestamp"

    .line 77
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 78
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 79
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 80
    iget-object v5, p0, Libf;->s:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Libf;->t:Ljava/lang/String;

    .line 81
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    sget-wide v4, Libf;->d:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    move v0, v8

    .line 83
    :goto_1
    if-eqz v0, :cond_3

    .line 84
    :cond_0
    iput-boolean v8, p0, Libf;->u:Z

    .line 85
    invoke-direct {p0}, Libf;->p()Lhwv;

    move-result-object v3

    .line 116
    :cond_1
    :goto_2
    return-object v3

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Libf;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 90
    iget v1, p0, Libf;->g:I

    invoke-static {v0, v1}, Lhc;->A(Landroid/content/Context;I)V

    .line 91
    :cond_4
    new-instance v0, Liaa;

    .line 93
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 94
    new-instance v2, Lkue;

    invoke-direct {v2}, Lkue;-><init>()V

    .line 96
    iget-object v4, p0, Ljk;->l:Landroid/content/Context;

    .line 97
    iget v5, p0, Libf;->g:I

    invoke-virtual {v2, v4, v5}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v2

    invoke-virtual {v2}, Lkue;->a()Lkud;

    move-result-object v2

    iget-object v4, p0, Libf;->s:Ljava/lang/String;

    iget-object v5, p0, Libf;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v5}, Liaa;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, v0, Liaa;->a:Lkuw;

    invoke-virtual {v1}, Lktm;->j()V

    .line 100
    iget-object v1, v0, Liaa;->a:Lkuw;

    const-string v2, "CollexionSearchOp"

    invoke-virtual {v1, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 102
    iget-boolean v1, p0, Ljk;->n:Z

    .line 103
    if-nez v1, :cond_1

    .line 106
    iget-object v1, v0, Liaa;->a:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    new-instance v3, Lhwv;

    invoke-direct {v3, v8}, Lhwv;-><init>(Z)V

    goto :goto_2

    .line 109
    :cond_5
    iput-boolean v8, p0, Libf;->u:Z

    .line 111
    invoke-virtual {v0}, Liaa;->a()Ltfw;

    move-result-object v1

    iget-object v1, v1, Ltfw;->b:Ltfy;

    .line 113
    invoke-virtual {v0}, Liaa;->a()Ltfw;

    move-result-object v0

    iget-object v0, v0, Ltfw;->c:Ljava/lang/String;

    .line 114
    invoke-direct {p0, v1, v0}, Libf;->a(Ltfy;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Libf;->p()Lhwv;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_0
.end method

.method protected final f()Z
    .locals 4

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 14
    invoke-super {p0}, Lieu;->f()Z

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v2, Lhxf;

    .line 16
    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->d()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Libf;->e:Ljl;

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Libf;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljk;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    invoke-super {p0}, Lieu;->g()V

    .line 26
    :cond_1
    return-void
.end method

.method protected final j()Z
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Lieu;->j()Z

    .line 21
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Libf;->e:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    const/4 v0, 0x1

    return v0
.end method
