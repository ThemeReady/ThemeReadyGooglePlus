.class public final Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lkud;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "GetRecentAclListsTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;->a:Lkud;

    .line 5
    iput p2, p0, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;->b:I

    .line 6
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 7
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "is_default_restricted"

    .line 8
    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;->c:Z

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;->c(Landroid/content/Context;)Lhpg;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lhpg;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lsxl;

    .line 12
    new-instance v1, Lsxl;

    invoke-direct {v1}, Lsxl;-><init>()V

    aput-object v1, v0, v6

    .line 13
    aget-object v1, v0, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lsxl;->b:Ljava/lang/Boolean;

    .line 14
    aget-object v1, v0, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lsxl;->c:Ljava/lang/Boolean;

    .line 15
    aget-object v1, v0, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lsxl;->e:Ljava/lang/Boolean;

    .line 16
    aget-object v1, v0, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lsxl;->d:Ljava/lang/Boolean;

    .line 17
    aget-object v1, v0, v6

    iget-boolean v2, p0, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lsxl;->a:Ljava/lang/Boolean;

    .line 18
    new-instance v1, Lsxl;

    invoke-direct {v1}, Lsxl;-><init>()V

    aput-object v1, v0, v5

    .line 19
    aget-object v1, v0, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lsxl;->b:Ljava/lang/Boolean;

    .line 20
    aget-object v1, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lsxl;->c:Ljava/lang/Boolean;

    .line 21
    aget-object v1, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lsxl;->e:Ljava/lang/Boolean;

    .line 22
    aget-object v1, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lsxl;->d:Ljava/lang/Boolean;

    .line 23
    aget-object v1, v0, v5

    iget-boolean v2, p0, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;->c:Z

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lsxl;->a:Ljava/lang/Boolean;

    .line 25
    new-instance v1, Lhbg;

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;->a:Lkud;

    invoke-direct {v1, p1, v2, v0}, Lhbg;-><init>(Landroid/content/Context;Lkud;[Lsxl;)V

    .line 27
    iget-object v0, v1, Lhbg;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 28
    iget-object v0, v1, Lhbg;->a:Lkuw;

    const-string v2, "GetRecentAclsOp"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lhbg;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lhpg;

    .line 34
    iget-object v1, v1, Lhbg;->a:Lkuw;

    .line 35
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 36
    const-string v2, "Operation failed"

    invoke-direct {v0, v6, v1, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/acl2/ops/GetRecentAclListsTask;->b:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 39
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 40
    const-string v3, "public_acl_list"

    .line 41
    invoke-virtual {v1, v6}, Lhbg;->a(I)Lsxg;

    move-result-object v4

    .line 42
    invoke-static {v4}, Lhc;->a(Lsxg;)[B

    move-result-object v4

    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 44
    const-string v3, "domain_restricted_acl_list"

    .line 45
    invoke-virtual {v1, v6}, Lhbg;->b(I)Lsxg;

    move-result-object v4

    .line 46
    invoke-static {v4}, Lhc;->a(Lsxg;)[B

    move-result-object v4

    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 48
    const-string v3, "non_public_acl_list"

    .line 49
    invoke-virtual {v1, v5}, Lhbg;->a(I)Lsxg;

    move-result-object v4

    .line 50
    invoke-static {v4}, Lhc;->a(Lsxg;)[B

    move-result-object v4

    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 52
    const-string v3, "non_public_domain_restricted_acl_list"

    .line 53
    invoke-virtual {v1, v5}, Lhbg;->b(I)Lsxg;

    move-result-object v4

    .line 54
    invoke-static {v4}, Lhc;->a(Lsxg;)[B

    move-result-object v4

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 56
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 57
    :try_start_0
    const-string v3, "recent_acl_lists"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    const-string v3, "recent_acl_lists"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 59
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lhbh;->v:Landroid/net/Uri;

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 64
    new-instance v0, Lhpg;

    .line 65
    iget-object v2, v1, Lhbg;->a:Lkuw;

    .line 66
    iget v2, v2, Lktm;->o:I

    .line 69
    iget-object v1, v1, Lhbg;->a:Lkuw;

    .line 70
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 71
    invoke-direct {v0, v2, v1, v7}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
