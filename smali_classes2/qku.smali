.class public final Lqku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladl;->a(Z)V

    .line 3
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ladl;->a(Z)V

    .line 4
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ladl;->a(Z)V

    .line 5
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ladl;->a(Z)V

    .line 6
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ladl;->a(Z)V

    .line 7
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ladl;->a(Z)V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqku;->a:J

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqku;->b:J

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqku;->c:J

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqku;->d:J

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqku;->e:J

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqku;->f:J

    .line 14
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 5
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 6
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 7
    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 20
    instance-of v1, p1, Lqku;

    if-eqz v1, :cond_0

    .line 21
    check-cast p1, Lqku;

    .line 22
    iget-wide v2, p0, Lqku;->a:J

    iget-wide v4, p1, Lqku;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lqku;->b:J

    iget-wide v4, p1, Lqku;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lqku;->c:J

    iget-wide v4, p1, Lqku;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lqku;->d:J

    iget-wide v4, p1, Lqku;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lqku;->e:J

    iget-wide v4, p1, Lqku;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lqku;->f:J

    iget-wide v4, p1, Lqku;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lqku;->a:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lqku;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lqku;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lqku;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lqku;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lqku;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    invoke-static {p0}, Lhc;->K(Ljava/lang/Object;)Lqjj;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Lqku;->a:J

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqjj;->a(Ljava/lang/String;Ljava/lang/Object;)Lqjj;

    move-result-object v0

    .line 27
    const-string v1, "missCount"

    iget-wide v2, p0, Lqku;->b:J

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqjj;->a(Ljava/lang/String;Ljava/lang/Object;)Lqjj;

    move-result-object v0

    .line 30
    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Lqku;->c:J

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqjj;->a(Ljava/lang/String;Ljava/lang/Object;)Lqjj;

    move-result-object v0

    .line 33
    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Lqku;->d:J

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqjj;->a(Ljava/lang/String;Ljava/lang/Object;)Lqjj;

    move-result-object v0

    .line 36
    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Lqku;->e:J

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqjj;->a(Ljava/lang/String;Ljava/lang/Object;)Lqjj;

    move-result-object v0

    .line 39
    const-string v1, "evictionCount"

    iget-wide v2, p0, Lqku;->f:J

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqjj;->a(Ljava/lang/String;Ljava/lang/Object;)Lqjj;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lqjj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    return-object v0
.end method
