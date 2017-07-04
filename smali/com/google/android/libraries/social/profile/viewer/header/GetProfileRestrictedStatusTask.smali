.class public final Lcom/google/android/libraries/social/profile/viewer/header/GetProfileRestrictedStatusTask;
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
    iput p2, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileRestrictedStatusTask;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileRestrictedStatusTask;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileRestrictedStatusTask;

    const-string v1, "restrictedStatusTask"

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileRestrictedStatusTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 8
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 9
    iget v2, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileRestrictedStatusTask;->a:I

    invoke-virtual {v0, p1, v2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 10
    new-instance v2, Lkrt;

    iget-object v3, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileRestrictedStatusTask;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v0, v3}, Lkrt;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 12
    iget-object v0, v2, Lkrt;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 13
    iget-object v0, v2, Lkrt;->a:Lkuw;

    const-string v3, "restrictedStatusOp"

    invoke-virtual {v0, v3}, Lktm;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, v2, Lkrt;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lhpg;

    .line 18
    iget-object v1, v2, Lkrt;->a:Lkuw;

    .line 19
    iget v1, v1, Lktm;->o:I

    .line 21
    iget-object v2, v2, Lkrt;->a:Lkuw;

    .line 22
    iget-object v2, v2, Lktm;->q:Ljava/lang/Exception;

    .line 23
    invoke-direct {v0, v1, v2, v8}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileRestrictedStatusTask;->a:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 26
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 27
    const-string v0, "gaia_id"

    iget-object v5, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileRestrictedStatusTask;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v5, "is_restricted"

    invoke-virtual {v2}, Lkrt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string v0, "sync_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    const-string v0, "restricted_profile"

    const/4 v2, 0x5

    invoke-virtual {v3, v0, v8, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-class v0, Lkqu;

    .line 32
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    invoke-interface {v0}, Lkqu;->c()Landroid/net/Uri;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 34
    new-instance v0, Lhpg;

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
