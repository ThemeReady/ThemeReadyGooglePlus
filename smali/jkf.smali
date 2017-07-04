.class public final Ljkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljkh;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljkh;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Ljkf;->a:Ljkh;

    .line 43
    const-string v0, "picasasync.metrics.time"

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lmyn;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ljkf;->c:J

    .line 44
    new-instance v0, Ljkg;

    invoke-direct {v0}, Ljkg;-><init>()V

    sput-object v0, Ljkf;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljkf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Ljkh;->a(Ljava/lang/String;)Ljkh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0, v0}, Ljkf;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljkf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkh;

    .line 40
    iget-wide v2, v0, Ljkh;->f:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Ljkh;->f:J

    .line 41
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 6
    sget-object v0, Ljkf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    if-gtz p1, :cond_1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "size: %s, id: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkh;

    .line 12
    const-string v2, "MetricsUtils"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WARNING: unclosed metrics: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkh;

    invoke-virtual {v2, v1}, Ljkh;->a(Ljkh;)V

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljkh;->a()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkh;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Ljkh;->e:J

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkh;

    invoke-virtual {v0, v1}, Ljkh;->a(Ljkh;)V

    .line 22
    :cond_5
    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    iget v0, v1, Ljkh;->g:I

    if-lez v0, :cond_6

    .line 23
    iget-wide v2, v1, Ljkh;->e:J

    iget-wide v4, v1, Ljkh;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, v1, Ljkh;->f:J

    iget v0, v1, Ljkh;->g:I

    iget-wide v6, v1, Ljkh;->c:J

    iget-wide v8, v1, Ljkh;->b:J

    .line 24
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v11, "com.google.android.picasasync.op_report"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v11, "op_name"

    invoke-virtual {v10, v11, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v11, "total_time"

    invoke-virtual {v10, v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    const-string v2, "net_duration"

    invoke-virtual {v10, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    const-string v2, "transaction_count"

    invoke-virtual {v10, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string v0, "sent_bytes"

    invoke-virtual {v10, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32
    const-string v0, "received_bytes"

    invoke-virtual {v10, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    :cond_6
    invoke-virtual {v1}, Ljkh;->a()V

    .line 35
    return-void
.end method
