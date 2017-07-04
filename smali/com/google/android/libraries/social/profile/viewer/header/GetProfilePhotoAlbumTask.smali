.class public final Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoAlbumTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetProfilePhotoAlbumTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoAlbumTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoAlbumTask;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 6
    iget v3, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoAlbumTask;->a:I

    invoke-virtual {v0, p1, v3}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 7
    new-instance v3, Lkrr;

    iget-object v4, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoAlbumTask;->b:Ljava/lang/String;

    invoke-direct {v3, p1, v0, v4}, Lkrr;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 9
    iget-object v0, v3, Lkrr;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 10
    iget-object v0, v3, Lkrr;->b:Lkuw;

    const-string v4, "getProfilePhotoAlbumOp"

    invoke-virtual {v0, v4}, Lktm;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lkrr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lhpg;

    .line 13
    iget-object v1, v3, Lkrr;->b:Lkuw;

    .line 14
    iget v1, v1, Lktm;->o:I

    .line 16
    iget-object v3, v3, Lkrr;->b:Lkuw;

    .line 17
    iget-object v3, v3, Lktm;->q:Ljava/lang/Exception;

    .line 18
    invoke-direct {v0, v1, v3, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoAlbumTask;->a:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lkrr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v5, "Response contains error."

    invoke-static {v0, v5}, Lhc;->d(ZLjava/lang/Object;)V

    .line 23
    iget-object v0, v3, Lkrr;->b:Lkuw;

    iget-object v5, v3, Lkrr;->b:Lkuw;

    sget v6, Lkrr;->a:I

    invoke-virtual {v5, v6}, Lkuw;->b(I)I

    move-result v5

    sget-object v6, Lste;->a:Lrzm;

    invoke-virtual {v0, v5, v6}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lste;

    .line 26
    if-eqz v0, :cond_3

    iget-object v5, v0, Lste;->b:Lsss;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lste;->b:Lsss;

    iget-object v5, v5, Lsss;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lste;->b:Lsss;

    iget-object v5, v5, Lsss;->a:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_3

    .line 28
    iget-object v0, v0, Lste;->b:Lsss;

    iget-object v0, v0, Lsss;->b:Ljava/lang/String;

    .line 29
    :goto_2
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 30
    const-string v6, "gaia_id"

    iget-object v7, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfilePhotoAlbumTask;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v6, "album_id"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "sync_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    invoke-virtual {v3}, Lkrr;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    const-string v0, "profile_photo"

    invoke-virtual {v3}, Lkrr;->c()Lstg;

    move-result-object v3

    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 36
    :goto_3
    const-string v0, "profile_photo_album"

    const/4 v3, 0x5

    invoke-virtual {v4, v0, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-class v0, Lkqu;

    .line 38
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    invoke-interface {v0}, Lkqu;->d()Landroid/net/Uri;

    move-result-object v0

    .line 39
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 40
    new-instance v0, Lhpg;

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    goto/16 :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 35
    :cond_2
    const-string v0, "profile_photo"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method
