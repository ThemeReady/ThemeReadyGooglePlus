.class public final Lkji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgib;

.field private b:Landroid/net/Uri;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lkji;->c:J

    .line 3
    const-class v0, Lgib;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgib;

    iput-object v0, p0, Lkji;->a:Lgib;

    .line 4
    iput-object p2, p0, Lkji;->b:Landroid/net/Uri;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    .line 6
    new-instance v0, Lkjj;

    .line 7
    invoke-direct {v0}, Lkjj;-><init>()V

    .line 9
    iget-object v1, p0, Lkji;->a:Lgib;

    iget-object v2, p0, Lkji;->b:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Lgib;->a(Landroid/net/Uri;Lgic;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lkji;->c:J

    add-long/2addr v2, v4

    .line 12
    :goto_0
    iget-boolean v1, v0, Lkjj;->a:Z

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 15
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 16
    const-string v1, "BlockingPanoDetector"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lkji;->b:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pano wait time expired, assume image is not a pano; uri="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    iget-boolean v0, v0, Lkjj;->b:Z

    .line 25
    return v0

    .line 18
    :cond_1
    const-wide/16 v6, 0x5

    :try_start_0
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    goto :goto_0
.end method
