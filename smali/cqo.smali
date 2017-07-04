.class final Lcqo;
.super Lifb;
.source "PG"


# instance fields
.field private r:Z

.field private s:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lcqo;->s:Ljl;

    .line 3
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0}, Lifb;->g()V

    .line 5
    iget-boolean v0, p0, Lcqo;->r:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lhqv;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcqo;->s:Ljl;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqo;->r:Z

    .line 14
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lcqo;->r:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcqo;->s:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqo;->r:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final p()Landroid/database/Cursor;
    .locals 24

    .prologue
    .line 21
    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Ljk;->l:Landroid/content/Context;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 25
    move-object/from16 v0, p0

    iget-object v3, v0, Ljk;->l:Landroid/content/Context;

    .line 26
    invoke-static {v3}, Lhqv;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcqr;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "media_url DESC, upload_reason ASC"

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 28
    new-instance v5, Lifj;

    sget-object v2, Lcqr;->a:[Ljava/lang/String;

    invoke-direct {v5, v2}, Lifj;-><init>([Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcqr;->a:[Ljava/lang/String;

    array-length v2, v2

    new-array v6, v2, [Ljava/lang/Object;

    .line 30
    :goto_0
    if-eqz v4, :cond_4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 32
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 33
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 34
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 35
    const/4 v2, 0x4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 36
    const/4 v2, 0x6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 37
    const/4 v2, 0x7

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 38
    const/16 v2, 0x8

    .line 39
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 40
    const/16 v2, 0x9

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 41
    const/4 v2, 0x0

    aget-object v2, v6, v2

    if-eqz v2, :cond_1

    .line 42
    const/4 v2, 0x2

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    .line 43
    const/4 v3, 0x6

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 45
    :goto_1
    const-wide/16 v22, -0x1

    cmp-long v15, v10, v22

    if-eqz v15, :cond_0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    if-nez v3, :cond_1

    .line 47
    :cond_0
    invoke-virtual {v5, v6}, Lifj;->a([Ljava/lang/Object;)V

    .line 48
    const/4 v2, 0x0

    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :cond_1
    const/4 v2, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 50
    const/4 v2, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 51
    const/4 v2, 0x2

    aput-object v7, v6, v2

    .line 52
    const/4 v2, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 53
    const/4 v2, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 54
    const/4 v2, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 55
    const/4 v2, 0x7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 56
    const/16 v2, 0x8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 57
    const/16 v2, 0x9

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 63
    :catchall_0
    move-exception v2

    if-eqz v4, :cond_2

    .line 64
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v2

    .line 44
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 59
    :cond_4
    const/4 v2, 0x0

    :try_start_1
    aget-object v2, v6, v2

    if-eqz v2, :cond_5

    .line 60
    invoke-virtual {v5, v6}, Lifj;->a([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_5
    if-eqz v4, :cond_6

    .line 62
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_6
    return-object v5
.end method
