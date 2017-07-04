.class public final Lcom/google/android/libraries/social/profile/viewer/header/GetProfileHeaderDataTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileHeaderDataTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileHeaderDataTask;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileHeaderDataTask;

    const-string v1, "headerDataTask"

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileHeaderDataTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 9
    iget v1, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileHeaderDataTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 10
    new-instance v1, Lkrp;

    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileHeaderDataTask;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lkrp;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lkrp;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 13
    iget-object v0, v1, Lkrp;->a:Lkuw;

    const-string v2, "headerDataOperation"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Lkrp;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lhpg;

    .line 18
    iget-object v2, v1, Lkrp;->a:Lkuw;

    .line 19
    iget v2, v2, Lktm;->o:I

    .line 21
    iget-object v1, v1, Lkrp;->a:Lkuw;

    .line 22
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 23
    invoke-direct {v0, v2, v1, v6}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 27
    const-string v2, "cover_photo"

    invoke-virtual {v1}, Lkrp;->c()Lsuj;

    move-result-object v3

    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 28
    const-string v2, "gaia_id"

    iget-object v3, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileHeaderDataTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v2, "name"

    invoke-virtual {v1}, Lkrp;->a()Lsuv;

    move-result-object v3

    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 30
    const-string v2, "name_is_verified"

    .line 31
    invoke-virtual {v1}, Lkrp;->d()Lsut;

    move-result-object v3

    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    const-string v2, "sync_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    const-string v2, "tagline"

    invoke-virtual {v1}, Lkrp;->e()Lsvb;

    move-result-object v3

    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 35
    const-string v2, "photo"

    invoke-virtual {v1}, Lkrp;->b()Lsuz;

    move-result-object v3

    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 36
    const-string v2, "owner_stats"

    invoke-virtual {v1}, Lkrp;->f()Lsux;

    move-result-object v3

    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 37
    const-string v2, "vanity_id"

    invoke-virtual {v1}, Lkrp;->g()Lsvf;

    move-result-object v3

    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 38
    const-string v2, "domain"

    invoke-virtual {v1}, Lkrp;->h()Lsul;

    move-result-object v3

    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 39
    const-string v2, "fingerprint"

    invoke-virtual {v1}, Lkrp;->i()Lsun;

    move-result-object v3

    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 40
    const-string v2, "local_page"

    invoke-virtual {v1}, Lkrp;->j()Lsur;

    move-result-object v3

    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 41
    const-string v2, "gender"

    invoke-virtual {v1}, Lkrp;->k()Lsup;

    move-result-object v3

    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 42
    const-string v2, "is_plus_page"

    invoke-virtual {v1}, Lkrp;->l()Lsub;

    move-result-object v3

    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 43
    const-string v2, "can_edit_profile"

    .line 44
    invoke-virtual {v1}, Lkrp;->m()Lsua;

    move-result-object v3

    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    const-string v2, "urls"

    invoke-virtual {v1}, Lkrp;->n()Lsvd;

    move-result-object v1

    invoke-static {v1}, Lrzs;->a(Lrzs;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 49
    iget v1, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileHeaderDataTask;->a:I

    invoke-static {p1, v1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 50
    const-string v2, "profile_header"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v6, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Lkqu;

    .line 52
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    invoke-interface {v0}, Lkqu;->a()Landroid/net/Uri;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 54
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    goto/16 :goto_0
.end method
