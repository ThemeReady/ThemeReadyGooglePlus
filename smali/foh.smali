.class final Lfoh;
.super Lfox;


# instance fields
.field private synthetic d:Lfod;


# direct methods
.method constructor <init>(Lfod;Lfqe;)V
    .locals 0

    iput-object p1, p0, Lfoh;->d:Lfod;

    invoke-direct {p0, p2}, Lfox;-><init>(Lfqe;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x36ee80

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 1
    iget-object v0, p0, Lfoh;->d:Lfod;

    .line 3
    invoke-virtual {v0}, Lfqq;->d()V

    invoke-virtual {v0}, Lfqq;->j()Leoq;

    move-result-object v1

    invoke-interface {v1}, Leoq;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lfod;->b:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    sub-long v4, v2, v12

    iput-wide v4, v0, Lfod;->b:J

    :cond_0
    invoke-virtual {v0}, Lfqq;->r()Lfpv;

    move-result-object v1

    iget-object v1, v1, Lfpv;->n:Lfpx;

    .line 5
    iget-boolean v4, v1, Lfpx;->c:Z

    if-nez v4, :cond_1

    iput-boolean v10, v1, Lfpx;->c:Z

    iget-object v4, v1, Lfpx;->e:Lfpv;

    invoke-static {v4}, Lfpv;->a(Lfpv;)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, v1, Lfpx;->a:Ljava/lang/String;

    iget-wide v6, v1, Lfpx;->b:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lfpx;->d:J

    .line 6
    :cond_1
    iget-wide v4, v1, Lfpx;->d:J

    .line 7
    iget-wide v6, v0, Lfod;->b:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    invoke-virtual {v0}, Lfqq;->r()Lfpv;

    move-result-object v1

    iget-object v1, v1, Lfpv;->n:Lfpx;

    invoke-virtual {v1, v4, v5}, Lfpx;->a(J)V

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lfpl;->h:Lfpn;

    .line 9
    const-string v6, "Recording user engagement, ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "_et"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lfqq;->f()Lfno;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_e"

    invoke-virtual {v4, v5, v6, v1}, Lfno;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lfqq;->r()Lfpv;

    move-result-object v1

    iget-object v1, v1, Lfpv;->n:Lfpx;

    invoke-virtual {v1, v8, v9}, Lfpx;->a(J)V

    iput-wide v2, v0, Lfod;->b:J

    iget-object v1, v0, Lfod;->e:Lfox;

    invoke-virtual {v0}, Lfqq;->r()Lfpv;

    move-result-object v0

    iget-object v0, v0, Lfpv;->n:Lfpx;

    .line 11
    iget-boolean v2, v0, Lfpx;->c:Z

    if-nez v2, :cond_2

    iput-boolean v10, v0, Lfpx;->c:Z

    iget-object v2, v0, Lfpx;->e:Lfpv;

    invoke-static {v2}, Lfpv;->a(Lfpv;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lfpx;->a:Ljava/lang/String;

    iget-wide v4, v0, Lfpx;->b:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lfpx;->d:J

    .line 12
    :cond_2
    iget-wide v2, v0, Lfpx;->d:J

    .line 13
    sub-long v2, v12, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfox;->a(J)V

    .line 14
    return-void
.end method
