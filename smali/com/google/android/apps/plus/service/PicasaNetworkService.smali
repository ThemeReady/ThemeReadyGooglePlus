.class public Lcom/google/android/apps/plus/service/PicasaNetworkService;
.super Landroid/app/IntentService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "PicasaNetworkService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 3
    const-string v0, "op_name"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v0, "total_time"

    .line 6
    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    const-string v0, "net_duration"

    .line 8
    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 9
    const-string v0, "sent_bytes"

    .line 10
    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 11
    const-string v0, "received_bytes"

    .line 12
    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 13
    const-string v0, "transaction_count"

    .line 14
    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 15
    new-instance v10, Lktv;

    invoke-direct {v10}, Lktv;-><init>()V

    .line 16
    new-instance v11, Lktz;

    invoke-direct {v11}, Lktz;-><init>()V

    .line 18
    iput-wide v8, v11, Lktz;->a:J

    .line 20
    iput-wide v8, v11, Lktz;->b:J

    move v0, v1

    .line 21
    :goto_0
    if-ge v0, v3, :cond_0

    .line 23
    iget v8, v11, Lktz;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v11, Lktz;->c:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-array v0, v12, [Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {v10, v2, v0}, Lktv;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    invoke-virtual {v10, v11}, Lktv;->a(Lktz;)V

    .line 27
    sub-long v0, v4, v6

    .line 28
    iget-object v2, v10, Lktv;->a:Lktw;

    .line 29
    iput-wide v4, v2, Lktw;->b:J

    .line 31
    iget-object v2, v10, Lktv;->a:Lktw;

    .line 32
    iput-wide v0, v2, Lktw;->c:J

    .line 34
    const-class v0, Lhqb;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 35
    invoke-virtual {v0}, Lhqb;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lhqb;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v10, v1}, Lbtx;->a(Landroid/content/Context;ILktv;Ljava/lang/Exception;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_1
    :goto_1
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "PicasaNetworkService"

    const-string v2, "Error logging network data."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
