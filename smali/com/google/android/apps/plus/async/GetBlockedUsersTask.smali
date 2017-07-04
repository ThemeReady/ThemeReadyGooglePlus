.class public final Lcom/google/android/apps/plus/async/GetBlockedUsersTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetBlockedUsersTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/plus/async/GetBlockedUsersTask;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 4
    new-instance v1, Lkcz;

    .line 5
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 6
    iget v2, p0, Lcom/google/android/apps/plus/async/GetBlockedUsersTask;->a:I

    invoke-virtual {v0, p1, v2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkcz;-><init>(Landroid/content/Context;Lkud;)V

    .line 8
    iget-object v0, v1, Lkcz;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 9
    iget-object v0, v1, Lkcz;->a:Lkuw;

    const-string v2, "GetBlockedUsersOp"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 10
    new-instance v4, Lhpg;

    .line 12
    iget-object v0, v1, Lkcz;->a:Lkuw;

    .line 13
    iget v0, v0, Lktm;->o:I

    .line 15
    iget-object v2, v1, Lkcz;->a:Lkuw;

    .line 16
    iget-object v2, v2, Lktm;->q:Ljava/lang/Exception;

    .line 17
    invoke-direct {v4, v0, v2, v7}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 19
    iget-object v0, v1, Lkcz;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const-wide/16 v0, -0x1

    .line 33
    :goto_0
    iget v2, p0, Lcom/google/android/apps/plus/async/GetBlockedUsersTask;->a:I

    invoke-static {p1, v2}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 34
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 35
    const-string v5, "blocked_people_sync_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    const-string v0, "account_status"

    invoke-virtual {v2, v0, v3, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    return-object v4

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23
    iget v5, p0, Lcom/google/android/apps/plus/async/GetBlockedUsersTask;->a:I

    .line 26
    iget-object v0, v1, Lkcz;->a:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 27
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v6, "Response contains error."

    invoke-static {v0, v6}, Lhc;->d(ZLjava/lang/Object;)V

    .line 28
    iget-object v0, v1, Lkcz;->a:Lkuw;

    iget-object v1, v1, Lkcz;->a:Lkuw;

    sget v6, Lkcz;->b:I

    .line 29
    invoke-virtual {v1, v6}, Lkuw;->b(I)I

    move-result v1

    sget-object v6, Lsyg;->a:Lrzm;

    .line 30
    invoke-virtual {v0, v1, v6}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsyg;

    .line 31
    iget-object v0, v0, Lsyg;->b:[Lsye;

    invoke-static {v0}, Lkcz;->a([Lsye;)[Lpgc;

    move-result-object v0

    .line 32
    invoke-static {p1, v5, v0}, Lbue;->a(Landroid/content/Context;I[Lpgc;)V

    move-wide v0, v2

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
