.class public final Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method private constructor <init>(IZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "FeaturedCollexionsTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->c:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Z)Lhpg;
    .locals 12

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 24
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 25
    iget v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->a:I

    invoke-virtual {v0, p1, v4}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 26
    new-instance v4, Liah;

    const/16 v5, 0x30

    iget-object v6, p0, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->b:Ljava/lang/String;

    invoke-direct {v4, p1, v0, v5, v6}, Liah;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;)V

    .line 28
    iget-object v0, v4, Liah;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 29
    iget-object v0, v4, Liah;->b:Lkuw;

    const-string v5, "BoqFeaturedCollOp"

    invoke-virtual {v0, v5}, Lktm;->c(Ljava/lang/String;)V

    .line 31
    iget-object v0, v4, Liah;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 35
    iget-object v0, v4, Liah;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 36
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v5, "Response contains error."

    invoke-static {v0, v5}, Lhc;->d(ZLjava/lang/Object;)V

    .line 37
    iget-object v0, v4, Liah;->b:Lkuw;

    iget-object v5, v4, Liah;->b:Lkuw;

    sget v6, Liah;->a:I

    invoke-virtual {v5, v6}, Lkuw;->b(I)I

    move-result v5

    sget-object v6, Lsoz;->a:Lrzm;

    invoke-virtual {v0, v5, v6}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsoz;

    .line 39
    if-eqz v0, :cond_5

    iget-object v5, v0, Lsoz;->b:Lsns;

    if-eqz v5, :cond_5

    .line 40
    iget-object v1, v0, Lsoz;->b:Lsns;

    iget-object v1, v1, Lsns;->b:Ljava/lang/String;

    .line 41
    iget v5, p0, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->a:I

    invoke-static {p1, v5}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    const/4 v6, 0x3

    :try_start_0
    invoke-static {v5, p2, v6, v1}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    const-class v1, Lgvt;

    .line 45
    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvt;

    iget v6, p0, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->a:I

    invoke-interface {v1, v6}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v6, "gaia_id"

    invoke-interface {v1, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 46
    invoke-static {v5, v1, v6}, Lhc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 47
    if-eqz p3, :cond_0

    .line 48
    const-string v1, "fcxns"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-object v1, v0, Lsoz;->b:Lsns;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsoz;->b:Lsns;

    iget-object v1, v1, Lsns;->a:[Lsnr;

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, v0, Lsoz;->b:Lsns;

    iget-object v6, v1, Lsns;->a:[Lsnr;

    array-length v7, v6

    :goto_1
    if-ge v2, v7, :cond_3

    aget-object v1, v6, v2

    .line 51
    iget-object v8, v1, Lsnr;->a:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 52
    invoke-static {v5, v1}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Lsnr;)V

    .line 53
    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 54
    const-string v9, "cxn_id"

    iget-object v10, v1, Lsnr;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v9, Lspi;->a:Lrzm;

    invoke-virtual {v1, v9}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspi;

    .line 56
    const-string v9, "suggestion_id"

    iget-object v1, v1, Lspi;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "fcxns"

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v5, v1, v9, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 36
    goto/16 :goto_0

    .line 59
    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    new-instance v1, Lhpg;

    .line 64
    iget-object v2, v4, Liah;->b:Lkuw;

    .line 65
    iget v2, v2, Lktm;->o:I

    .line 67
    iget-object v4, v4, Liah;->b:Lkuw;

    .line 68
    iget-object v4, v4, Lktm;->q:Ljava/lang/Exception;

    .line 69
    invoke-direct {v1, v2, v4, v11}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "continuation_token"

    iget-object v0, v0, Lsoz;->b:Lsns;

    iget-object v0, v0, Lsns;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    move-object v4, v1

    .line 83
    :goto_2
    const-class v0, Lhxe;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 85
    const-class v1, Lhxf;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->c()Landroid/net/Uri;

    move-result-object v1

    .line 87
    invoke-interface {v0, v1, v2}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 88
    if-ne v2, v3, :cond_4

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 90
    :cond_4
    return-object v4

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 72
    :cond_5
    new-instance v0, Lhpg;

    invoke-direct {v0, v2, v11, v11}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move v2, v1

    move-object v4, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    new-instance v0, Lhpg;

    .line 76
    iget-object v2, v4, Liah;->b:Lkuw;

    .line 77
    iget v2, v2, Lktm;->o:I

    .line 79
    iget-object v4, v4, Liah;->b:Lkuw;

    .line 80
    iget-object v4, v4, Lktm;->q:Ljava/lang/Exception;

    .line 81
    invoke-direct {v0, v2, v4, v11}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move v2, v1

    move-object v4, v0

    .line 82
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lhoj;IZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    const-class v0, Lhxe;

    .line 93
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 95
    const-class v1, Lhxf;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->c()Landroid/net/Uri;

    move-result-object v1

    .line 96
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;-><init>(IZLjava/lang/String;)V

    .line 99
    if-nez p1, :cond_1

    .line 100
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lhxf;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 6
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->a:I

    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 7
    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->a:I

    invoke-static {p1, v0, v2, v1}, Lhc;->b(Landroid/content/Context;ILjava/lang/String;I)J

    move-result-wide v4

    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->a(Landroid/content/Context;Ljava/lang/String;Z)Lhpg;

    move-result-object v0

    .line 23
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0

    .line 13
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->a:I

    invoke-static {p1, v0, v2, v8}, Lhc;->d(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    new-instance v2, Lhpg;

    invoke-direct {v2, v3}, Lhpg;-><init>(Z)V

    .line 16
    const-class v0, Lhxe;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 18
    const-class v1, Lhxf;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1}, Lhxf;->c()Landroid/net/Uri;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1, v8}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-object v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->a(Landroid/content/Context;Ljava/lang/String;Z)Lhpg;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_4
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/libraries/social/collexions/impl/async/FeaturedCollexionsTask;->a(Landroid/content/Context;Ljava/lang/String;Z)Lhpg;

    move-result-object v0

    goto :goto_1
.end method
