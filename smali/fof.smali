.class final Lfof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfoe;


# direct methods
.method constructor <init>(Lfoe;)V
    .locals 0

    iput-object p1, p0, Lfof;->a:Lfoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1
    iget-object v0, p0, Lfof;->a:Lfoe;

    iget-object v0, v0, Lfoe;->a:Lfod;

    .line 2
    invoke-virtual {v0}, Lfqq;->d()V

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lfpl;->g:Lfpn;

    .line 4
    const-string v2, "Application backgrounded. Logging engagement"

    invoke-virtual {v1, v2}, Lfpn;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfqq;->r()Lfpv;

    move-result-object v1

    iget-object v1, v1, Lfpv;->n:Lfpx;

    .line 6
    iget-boolean v2, v1, Lfpx;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfpx;->c:Z

    iget-object v2, v1, Lfpx;->e:Lfpv;

    invoke-static {v2}, Lfpv;->a(Lfpv;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v1, Lfpx;->a:Ljava/lang/String;

    iget-wide v4, v1, Lfpx;->b:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lfpx;->d:J

    .line 7
    :cond_0
    iget-wide v2, v1, Lfpx;->d:J

    .line 8
    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lfqq;->f()Lfno;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_e"

    invoke-virtual {v2, v3, v4, v1}, Lfno;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lfqq;->r()Lfpv;

    move-result-object v0

    iget-object v0, v0, Lfpv;->n:Lfpx;

    invoke-virtual {v0, v6, v7}, Lfpx;->a(J)V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 10
    const-string v1, "Not logging non-positive engagement time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
