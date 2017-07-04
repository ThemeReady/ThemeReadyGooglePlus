.class Lfps;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Lfqe;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfps;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfqe;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfps;->a:Lfqe;

    return-void
.end method

.method static synthetic a(Lfps;)Lfqe;
    .locals 1

    iget-object v0, p0, Lfps;->a:Lfqe;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lfps;->a:Lfqe;

    invoke-virtual {v0}, Lfqe;->a()V

    iget-object v0, p0, Lfps;->a:Lfqe;

    .line 18
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 19
    invoke-virtual {v0}, Lfqq;->d()V

    .line 21
    iget-object v0, p0, Lfps;->a:Lfqe;

    .line 23
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 24
    invoke-virtual {v0}, Lfqq;->d()V

    .line 25
    iget-boolean v0, p0, Lfps;->b:Z

    .line 26
    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lfps;->a:Lfqe;

    .line 28
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->d:Lfpl;

    .line 30
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 31
    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lfps;->b:Z

    iput-boolean v2, p0, Lfps;->c:Z

    .line 32
    iget-object v0, p0, Lfps;->a:Lfqe;

    .line 33
    iget-object v0, v0, Lfqe;->a:Landroid/content/Context;

    .line 34
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lfps;->a:Lfqe;

    .line 36
    iget-object v2, v1, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v1, v1, Lfqe;->d:Lfpl;

    .line 38
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 39
    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfps;->a:Lfqe;

    invoke-virtual {v0}, Lfqe;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfps;->a:Lfqe;

    .line 3
    iget-object v2, v1, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v1, v1, Lfqe;->d:Lfpl;

    .line 5
    iget-object v1, v1, Lfpl;->h:Lfpn;

    .line 6
    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfps;->a:Lfqe;

    .line 7
    iget-object v1, v0, Lfqe;->j:Lfpo;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->j:Lfpo;

    .line 8
    invoke-virtual {v0}, Lfpo;->t()Z

    move-result v0

    iget-boolean v1, p0, Lfps;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lfps;->c:Z

    iget-object v1, p0, Lfps;->a:Lfqe;

    .line 9
    iget-object v2, v1, Lfqe;->e:Lfqa;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v1, v1, Lfqe;->e:Lfqa;

    .line 10
    new-instance v2, Lfpt;

    invoke-direct {v2, p0, v0}, Lfpt;-><init>(Lfps;Z)V

    invoke-virtual {v1, v2}, Lfqa;->a(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lfps;->a:Lfqe;

    .line 12
    iget-object v2, v1, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v1, v1, Lfqe;->d:Lfpl;

    .line 14
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 15
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
