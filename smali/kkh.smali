.class public final Lkkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lkkj;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lkkj;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lkkh;->a:Lkkj;

    .line 45
    const-string v0, "picasasync.metrics.time"

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lmyn;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lkkh;->c:J

    .line 46
    new-instance v0, Lkki;

    invoke-direct {v0}, Lkki;-><init>()V

    sput-object v0, Lkkh;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkkh;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Lkkj;->a(Ljava/lang/String;)Lkkj;

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
    .line 4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkkh;->a(ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 13

    .prologue
    .line 6
    sget-object v0, Lkkh;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p0, v1, :cond_0

    if-gtz p0, :cond_1

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

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    if-ge p0, v1, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkj;

    .line 12
    const-string v2, "WARNING: unclosed metrics: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkj;

    invoke-virtual {v2, v1}, Lkkj;->a(Lkkj;)V

    .line 15
    :cond_2
    invoke-virtual {v1}, Lkkj;->a()V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkj;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lkkj;->e:J

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkj;

    invoke-virtual {v0, v1}, Lkkj;->a(Lkkj;)V

    .line 21
    :cond_5
    if-eqz p1, :cond_6

    iget v0, v1, Lkkj;->g:I

    if-lez v0, :cond_6

    .line 22
    iget-wide v2, v1, Lkkj;->e:J

    iget-wide v4, v1, Lkkj;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, v1, Lkkj;->f:J

    iget v0, v1, Lkkj;->g:I

    iget-wide v6, v1, Lkkj;->c:J

    iget-wide v8, v1, Lkkj;->b:J

    .line 23
    sget-object v10, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a:Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;

    if-eqz v10, :cond_6

    .line 24
    sget-object v10, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a:Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;

    iget-object v10, v10, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->b:Landroid/content/Context;

    .line 25
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 26
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v12, "com.google.android.picasastore.op_report"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v12, "op_name"

    invoke-virtual {v11, v12, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v12, "total_time"

    invoke-virtual {v11, v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    const-string v2, "net_duration"

    invoke-virtual {v11, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    const-string v2, "transaction_count"

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v0, "sent_bytes"

    invoke-virtual {v11, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    const-string v0, "received_bytes"

    invoke-virtual {v11, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34
    invoke-virtual {v10, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    :cond_6
    invoke-virtual {v1}, Lkkj;->a()V

    .line 36
    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lkkh;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkj;

    .line 41
    iget-wide v2, v0, Lkkj;->f:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lkkj;->f:J

    .line 42
    iget v1, v0, Lkkj;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkkj;->g:I

    .line 43
    :cond_0
    return-void
.end method
