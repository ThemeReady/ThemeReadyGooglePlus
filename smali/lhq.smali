.class public final Llhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlp;


# instance fields
.field public final a:I

.field public final b:J

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llhq;->c:J

    .line 3
    iput p1, p0, Llhq;->a:I

    .line 4
    iput-wide p2, p0, Llhq;->b:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhlr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llhq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhq;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lhlr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, Llhq;->b()V

    .line 15
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lhlq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-interface {v0, p1, p0}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 13
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 7
    iget-wide v0, p0, Llhq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Llhq;->c:J

    .line 11
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "DurationEvent Code: %d & Duration: %d ms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Llhq;->a:I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Llhq;->c:J

    iget-wide v6, p0, Llhq;->b:J

    sub-long/2addr v4, v6

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 19
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
