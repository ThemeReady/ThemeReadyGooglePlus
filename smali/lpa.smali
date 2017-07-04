.class public Llpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llos;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llos;

    const-string v1, "squares_metadata"

    invoke-direct {v0, p1, v1}, Llos;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llpa;->a:Llos;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Llpa;->a:Llos;

    const-string v1, "last_squares_sync_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Llos;->b(ILjava/lang/String;J)J

    move-result-wide v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x124f80

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Llpa;->a:Llos;

    const-string v1, "last_suggestions_sync_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Llos;->b(ILjava/lang/String;J)J

    move-result-wide v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
