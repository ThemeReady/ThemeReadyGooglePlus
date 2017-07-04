.class public final Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "BoqCollexionsFromCircles"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->c:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->d:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final a(Landroid/content/Context;ZLsns;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a:I

    invoke-static {p1, v1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v1, v3, p4}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Lhc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 68
    :cond_0
    iget-object v3, p3, Lsns;->a:[Lsnr;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 69
    invoke-static {v2, v5}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Lsnr;)V

    .line 70
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 71
    const-string v7, "cxn_id"

    iget-object v5, v5, Lsnr;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v5, "circles_owner_gaia_id"

    iget-object v7, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->b:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v5, "cxnsfromcircles"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 79
    return v1

    .line 80
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lhxf;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0, p1}, Lhxf;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Context;Z)Lhpg;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 23
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 24
    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a:I

    invoke-virtual {v0, p1, v2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 25
    new-instance v4, Liac;

    const/16 v2, 0x30

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->d:Ljava/lang/String;

    invoke-direct {v4, p1, v0, v2, v3}, Liac;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;)V

    .line 27
    iget-object v0, v4, Liac;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 28
    iget-object v0, v4, Liac;->a:Lkuw;

    const-string v2, "ClxsFromCirclesOp"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 30
    iget-object v0, v4, Liac;->a:Lkuw;

    .line 31
    iget v2, v0, Lktm;->o:I

    .line 34
    iget-object v0, v4, Liac;->a:Lkuw;

    .line 35
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 38
    iget-object v3, v4, Liac;->a:Lkuw;

    invoke-virtual {v3}, Lktm;->o()Z

    move-result v3

    .line 39
    if-eqz v3, :cond_0

    move v2, v1

    move-object v1, v0

    .line 50
    :goto_0
    const-class v0, Lhxe;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 51
    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 52
    new-instance v5, Lhpg;

    invoke-direct {v5, v2, v1, v7}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 53
    const/16 v1, 0xc8

    if-ne v2, v1, :cond_3

    .line 54
    invoke-virtual {v5}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "continuation_token"

    .line 55
    invoke-virtual {v4}, Liac;->a()Lsnw;

    move-result-object v4

    iget-object v4, v4, Lsnw;->b:Lsns;

    iget-object v4, v4, Lsns;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v1, 0x3

    invoke-interface {v0, v3, v1}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 60
    :goto_1
    return-object v5

    .line 41
    :cond_0
    invoke-virtual {v4}, Liac;->a()Lsnw;

    move-result-object v3

    .line 42
    iget-object v5, v3, Lsnw;->b:Lsns;

    iget-object v3, v3, Lsnw;->b:Lsns;

    iget-object v3, v3, Lsns;->b:Ljava/lang/String;

    .line 43
    iget-object v6, v5, Lsns;->a:[Lsnr;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lsns;->a:[Lsnr;

    array-length v6, v6

    if-nez v6, :cond_2

    .line 44
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 47
    :goto_2
    if-nez v3, :cond_4

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected non-zero inserted rows"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, p1, p2, v5, v3}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a(Landroid/content/Context;ZLsns;Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    .line 59
    :cond_3
    const/4 v1, 0x2

    invoke-interface {v0, v3, v1}, Lhxe;->a(Landroid/net/Uri;I)Z

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lhoj;IZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 94
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-class v0, Lhxe;

    .line 96
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 97
    invoke-static {p0, v1}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;

    invoke-direct {v0, p2, v1, p3, p4}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 100
    if-nez p1, :cond_1

    .line 101
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 90
    const-string v0, "cxnsfromcircles"

    const-string v1, "circles_owner_gaia_id =?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 81
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 83
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2, p2}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lhc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 86
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 88
    const/4 v0, 0x1

    return v0

    .line 89
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a(Landroid/content/Context;Z)Lhpg;

    move-result-object v0

    .line 22
    :goto_1
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a:I

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->b:Ljava/lang/String;

    invoke-static {p1, v0, v3, v8}, Lhc;->b(Landroid/content/Context;ILjava/lang/String;I)J

    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0xdbba0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 14
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a:I

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, v0, v3, v4}, Lhc;->d(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    const-class v0, Lhxe;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1, v2}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 18
    invoke-interface {v0, v2, v8}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 19
    new-instance v0, Lhpg;

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a(Landroid/content/Context;Z)Lhpg;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/social/collexions/impl/async/CollexionsFromCirclesTask;->a(Landroid/content/Context;Z)Lhpg;

    move-result-object v0

    goto :goto_1
.end method
