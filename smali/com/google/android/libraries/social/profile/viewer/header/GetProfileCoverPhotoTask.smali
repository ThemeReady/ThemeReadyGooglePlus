.class public final Lcom/google/android/libraries/social/profile/viewer/header/GetProfileCoverPhotoTask;
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
    const-string v0, "getCoverPhotoTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileCoverPhotoTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileCoverPhotoTask;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 5
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileCoverPhotoTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 7
    new-instance v1, Lkro;

    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileCoverPhotoTask;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lkro;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lkro;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 10
    iget-object v0, v1, Lkro;->a:Lkuw;

    const-string v2, "getCoverPhotoOperation"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lkro;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lhpg;

    .line 15
    iget-object v2, v1, Lkro;->a:Lkuw;

    .line 16
    iget v2, v2, Lktm;->o:I

    .line 18
    iget-object v1, v1, Lkro;->a:Lkuw;

    .line 19
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 20
    invoke-direct {v0, v2, v1, v8}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileCoverPhotoTask;->a:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 23
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 24
    const-string v3, "cover_photo"

    invoke-virtual {v1}, Lkro;->a()Lsuj;

    move-result-object v1

    invoke-static {v1}, Lrzs;->a(Lrzs;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 25
    const-string v1, "gaia_id=?"

    .line 26
    const-string v3, "profile_header"

    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/social/profile/viewer/header/GetProfileCoverPhotoTask;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Lkqu;

    .line 28
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    invoke-interface {v0}, Lkqu;->a()Landroid/net/Uri;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 30
    new-instance v0, Lhpg;

    invoke-direct {v0, v7}, Lhpg;-><init>(Z)V

    goto :goto_0
.end method
