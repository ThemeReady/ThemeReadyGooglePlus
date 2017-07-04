.class final Lfoi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lfod;


# direct methods
.method constructor <init>(Lfod;J)V
    .locals 0

    iput-object p1, p0, Lfoi;->b:Lfod;

    iput-wide p2, p0, Lfoi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 1
    iget-object v0, p0, Lfoi;->b:Lfod;

    iget-wide v2, p0, Lfoi;->a:J

    .line 3
    invoke-virtual {v0}, Lfqq;->d()V

    invoke-virtual {v0}, Lfod;->t()V

    iget-object v1, v0, Lfod;->d:Lfox;

    invoke-virtual {v1}, Lfox;->b()V

    iget-object v1, v0, Lfod;->e:Lfox;

    invoke-virtual {v1}, Lfox;->b()V

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lfpl;->h:Lfpn;

    .line 5
    const-string v4, "Activity resumed, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v2, v0, Lfod;->b:J

    invoke-virtual {v0}, Lfqq;->j()Leoq;

    move-result-object v1

    invoke-interface {v1}, Leoq;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lfqq;->r()Lfpv;

    move-result-object v1

    iget-object v1, v1, Lfpv;->k:Lfpx;

    .line 7
    iget-boolean v4, v1, Lfpx;->c:Z

    if-nez v4, :cond_0

    iput-boolean v8, v1, Lfpx;->c:Z

    iget-object v4, v1, Lfpx;->e:Lfpv;

    invoke-static {v4}, Lfpv;->a(Lfpv;)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, v1, Lfpx;->a:Ljava/lang/String;

    iget-wide v6, v1, Lfpx;->b:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lfpx;->d:J

    .line 8
    :cond_0
    iget-wide v4, v1, Lfpx;->d:J

    .line 9
    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lfqq;->r()Lfpv;

    move-result-object v1

    iget-object v1, v1, Lfpv;->m:Lfpx;

    .line 11
    iget-boolean v4, v1, Lfpx;->c:Z

    if-nez v4, :cond_1

    iput-boolean v8, v1, Lfpx;->c:Z

    iget-object v4, v1, Lfpx;->e:Lfpv;

    invoke-static {v4}, Lfpv;->a(Lfpv;)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, v1, Lfpx;->a:Ljava/lang/String;

    iget-wide v6, v1, Lfpx;->b:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lfpx;->d:J

    .line 12
    :cond_1
    iget-wide v4, v1, Lfpx;->d:J

    .line 13
    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lfqq;->r()Lfpv;

    move-result-object v1

    iget-object v1, v1, Lfpv;->l:Lfpw;

    invoke-virtual {v1, v8}, Lfpw;->a(Z)V

    invoke-virtual {v0}, Lfqq;->r()Lfpv;

    move-result-object v1

    iget-object v1, v1, Lfpv;->n:Lfpx;

    invoke-virtual {v1, v10, v11}, Lfpx;->a(J)V

    :cond_2
    invoke-virtual {v0}, Lfqq;->r()Lfpv;

    move-result-object v1

    iget-object v1, v1, Lfpv;->l:Lfpw;

    .line 15
    iget-boolean v2, v1, Lfpw;->c:Z

    if-nez v2, :cond_3

    iput-boolean v8, v1, Lfpw;->c:Z

    iget-object v2, v1, Lfpw;->e:Lfpv;

    invoke-static {v2}, Lfpv;->a(Lfpv;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v1, Lfpw;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lfpw;->b:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lfpw;->d:Z

    .line 16
    :cond_3
    iget-boolean v1, v1, Lfpw;->d:Z

    .line 17
    if-eqz v1, :cond_6

    iget-object v1, v0, Lfod;->d:Lfox;

    invoke-virtual {v0}, Lfqq;->r()Lfpv;

    move-result-object v2

    iget-object v2, v2, Lfpv;->j:Lfpx;

    .line 19
    iget-boolean v3, v2, Lfpx;->c:Z

    if-nez v3, :cond_4

    iput-boolean v8, v2, Lfpx;->c:Z

    iget-object v3, v2, Lfpx;->e:Lfpv;

    invoke-static {v3}, Lfpv;->a(Lfpv;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v2, Lfpx;->a:Ljava/lang/String;

    iget-wide v6, v2, Lfpx;->b:J

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lfpx;->d:J

    .line 20
    :cond_4
    iget-wide v2, v2, Lfpx;->d:J

    .line 21
    invoke-virtual {v0}, Lfqq;->r()Lfpv;

    move-result-object v0

    iget-object v0, v0, Lfpv;->n:Lfpx;

    .line 23
    iget-boolean v4, v0, Lfpx;->c:Z

    if-nez v4, :cond_5

    iput-boolean v8, v0, Lfpx;->c:Z

    iget-object v4, v0, Lfpx;->e:Lfpv;

    invoke-static {v4}, Lfpv;->a(Lfpv;)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, v0, Lfpx;->a:Ljava/lang/String;

    iget-wide v6, v0, Lfpx;->b:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lfpx;->d:J

    .line 24
    :cond_5
    iget-wide v4, v0, Lfpx;->d:J

    .line 25
    sub-long/2addr v2, v4

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfox;->a(J)V

    .line 30
    :goto_0
    return-void

    .line 25
    :cond_6
    iget-object v1, v0, Lfod;->e:Lfox;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0}, Lfqq;->r()Lfpv;

    move-result-object v0

    iget-object v0, v0, Lfpv;->n:Lfpx;

    .line 27
    iget-boolean v4, v0, Lfpx;->c:Z

    if-nez v4, :cond_7

    iput-boolean v8, v0, Lfpx;->c:Z

    iget-object v4, v0, Lfpx;->e:Lfpv;

    invoke-static {v4}, Lfpv;->a(Lfpv;)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, v0, Lfpx;->a:Ljava/lang/String;

    iget-wide v6, v0, Lfpx;->b:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lfpx;->d:J

    .line 28
    :cond_7
    iget-wide v4, v0, Lfpx;->d:J

    .line 29
    sub-long/2addr v2, v4

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfox;->a(J)V

    goto :goto_0
.end method
