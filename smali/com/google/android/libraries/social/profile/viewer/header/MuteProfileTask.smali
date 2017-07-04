.class public final Lcom/google/android/libraries/social/profile/viewer/header/MuteProfileTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "muteProfileTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/profile/viewer/header/MuteProfileTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/profile/viewer/header/MuteProfileTask;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/social/profile/viewer/header/MuteProfileTask;->c:Z

    .line 5
    return-void
.end method

.method public static b(Lhpg;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    .line 39
    iget v2, p0, Lhpg;->b:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 40
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    const-string v1, "This TaskResult has an error."

    invoke-static {v0, v1}, Lhc;->c(ZLjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_muted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    move v2, v1

    .line 39
    goto :goto_0

    :cond_1
    move v0, v1

    .line 40
    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 10
    iget v1, p0, Lcom/google/android/libraries/social/profile/viewer/header/MuteProfileTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 11
    new-instance v1, Lkru;

    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/header/MuteProfileTask;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/libraries/social/profile/viewer/header/MuteProfileTask;->c:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lkru;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Z)V

    .line 13
    iget-object v0, v1, Lkru;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 14
    iget-object v0, v1, Lkru;->a:Lkux;

    const-string v2, "muteProfileOp"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lkru;->a:Lkux;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lhpg;

    .line 19
    iget-object v2, v1, Lkru;->a:Lkux;

    .line 20
    iget v2, v2, Lktm;->o:I

    .line 22
    iget-object v1, v1, Lkru;->a:Lkux;

    .line 23
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 24
    invoke-direct {v0, v2, v1, v6}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/profile/viewer/header/MuteProfileTask;->a:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 28
    const-string v2, "gaia_id"

    iget-object v3, p0, Lcom/google/android/libraries/social/profile/viewer/header/MuteProfileTask;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v2, "is_muted"

    iget-boolean v3, p0, Lcom/google/android/libraries/social/profile/viewer/header/MuteProfileTask;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    const-string v2, "sync_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    const-string v2, "muted_profile"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v6, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Lkqu;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    .line 33
    invoke-interface {v0}, Lkqu;->b()Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 35
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    .line 36
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_muted"

    iget-boolean v3, p0, Lcom/google/android/libraries/social/profile/viewer/header/MuteProfileTask;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/social/profile/viewer/header/MuteProfileTask;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1105ef

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    const v0, 0x7f110b17

    goto :goto_0
.end method
