.class final Ljva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljva;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method final a(I)Ljtk;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 4
    iget-object v0, p0, Ljva;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ljwf;->f(Landroid/content/Context;I)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 7
    sget-object v1, Ljtm;->a:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    const-string v0, "sync_version"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    const-string v2, "viewed_sync_version"

    .line 13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 14
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    iget-object v1, p0, Ljva;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ljwf;->d(Landroid/content/Context;I)I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    .line 20
    new-instance v1, Ljvb;

    iget-object v2, p0, Ljva;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, p1, v4, v5}, Ljvb;-><init>(Landroid/content/Context;IJ)V

    .line 23
    iget-object v2, v1, Ljvb;->a:Lkux;

    invoke-virtual {v2}, Lktm;->j()V

    .line 24
    iget-object v2, v1, Ljvb;->a:Lkux;

    const-string v3, "UpdateLVVOp"

    invoke-virtual {v2, v3}, Lktm;->c(Ljava/lang/String;)V

    .line 26
    iget-object v2, v1, Ljvb;->a:Lkux;

    invoke-virtual {v2}, Lktm;->o()Z

    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    new-instance v2, Ljtl;

    invoke-direct {v2}, Ljtl;-><init>()V

    .line 30
    iget-object v0, v1, Ljvb;->a:Lkux;

    .line 31
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 32
    invoke-static {v0}, Lktm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Ljtm;->b:Ljtm;

    .line 34
    :goto_1
    invoke-virtual {v2, v0}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    .line 36
    iget-object v1, v1, Ljvb;->a:Lkux;

    .line 37
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 38
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Exception;)Ljtl;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 33
    :cond_1
    sget-object v0, Ljtm;->c:Ljtm;

    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Ljva;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Ljwf;->a(Landroid/content/Context;IJ)V

    .line 42
    :cond_3
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    .line 43
    sget-object v1, Ljtm;->a:Ljtm;

    invoke-virtual {v0, v1}, Ljtl;->a(Ljtm;)Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->a()Ljtk;

    move-result-object v0

    goto/16 :goto_0
.end method
