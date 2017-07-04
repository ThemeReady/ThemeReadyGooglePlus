.class public final Lcxh;
.super Lifg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifg",
        "<",
        "Landroid/database/Cursor;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez;Landroid/database/Cursor;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lifc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lifc;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, p1, p2, v0}, Lifg;-><init>(Landroid/content/Context;Lez;Lifk;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcxh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p4, p0, Lcxh;->i:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcxh;->k:I

    .line 5
    iput-boolean p6, p0, Lcxh;->j:Z

    .line 6
    iput-object p7, p0, Lcxh;->m:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcxh;->n:Ljava/lang/String;

    .line 8
    iput-boolean p9, p0, Lcxh;->h:Z

    .line 9
    iput-boolean p10, p0, Lcxh;->o:Z

    .line 10
    iput-boolean p11, p0, Lcxh;->p:Z

    .line 11
    iput-boolean p12, p0, Lcxh;->q:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 78
    iget-object v0, p0, Lcxh;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lre;->b()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcxh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcxi;

    iget-object v1, p0, Lcxh;->b:Landroid/content/Context;

    iget v2, p0, Lcxh;->k:I

    iget-object v3, p0, Lcxh;->n:Ljava/lang/String;

    iget-object v4, p0, Lcxh;->m:Ljava/lang/String;

    iget-object v5, p0, Lcxh;->i:Ljava/lang/String;

    iget-object v6, p0, Lcxh;->l:Ljava/lang/String;

    iget-object v7, p0, Lcxh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v0 .. v7}, Lcxi;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 82
    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lifg;->a(I)Lel;

    move-result-object v0

    return-object v0

    .line 83
    :cond_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lifk;I)Lel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lifk",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Long;",
            ">;I)",
            "Lel;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x4

    .line 18
    invoke-interface {p2}, Lifk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 19
    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 21
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x40000

    and-long/2addr v2, v4

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 26
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object v5, p0, Lcxh;->b:Landroid/content/Context;

    invoke-static {v5, v0}, Ldbz;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljek;

    move-result-object v5

    .line 30
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v7, "account_id"

    iget v8, p0, Lcxh;->k:I

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v7, "photo_ref"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    const-string v5, "tile_id"

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "view_id"

    iget-object v5, p0, Lcxh;->i:Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "selection_cluster_id"

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "selectable"

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-string v1, "media_attr"

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    const-string v1, "user_actions"

    invoke-virtual {v6, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    const-string v1, "title"

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "disable_chromecast"

    iget-boolean v2, p0, Lcxh;->h:Z

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v1, "pager_identifier"

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lbhy;

    invoke-direct {v0}, Lbhy;-><init>()V

    .line 46
    invoke-virtual {v0, v6}, Lel;->f(Landroid/os/Bundle;)V

    .line 77
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 52
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 53
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 55
    iget-object v7, p0, Lcxh;->b:Landroid/content/Context;

    invoke-static {v7, v0}, Ldbz;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljek;

    move-result-object v7

    .line 57
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v9, "account_id"

    iget v10, p0, Lcxh;->k:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v9, "photo_ref"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    const-string v7, "tile_id"

    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "photo_id"

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    const-string v1, "media_attr"

    invoke-virtual {v8, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    const-string v1, "view_id"

    iget-object v2, p0, Lcxh;->i:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "disable_photo_comments"

    iget-boolean v2, p0, Lcxh;->j:Z

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    const-string v1, "title"

    invoke-virtual {v8, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "disable_chromecast"

    iget-boolean v2, p0, Lcxh;->h:Z

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    const-string v1, "pager_identifier"

    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "show_oob_tile"

    iget-boolean v1, p0, Lcxh;->o:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "launch_comments_at_start"

    iget-boolean v1, p0, Lcxh;->p:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    const-string v0, "comment_mode"

    iget-boolean v1, p0, Lcxh;->q:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    new-instance v0, Lbhy;

    invoke-direct {v0}, Lbhy;-><init>()V

    .line 75
    invoke-virtual {v0, v8}, Lel;->f(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lifk;I)Lifk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifk",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Long;",
            ">;I)",
            "Lifk",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lifk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 15
    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 16
    :goto_0
    const-string v1, "resume_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxh;->l:Ljava/lang/String;

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lifg;->a(Lifk;I)Lifk;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
