.class final Lfog;
.super Lfox;


# instance fields
.field private synthetic d:Lfod;


# direct methods
.method constructor <init>(Lfod;Lfqe;)V
    .locals 0

    iput-object p1, p0, Lfog;->d:Lfod;

    invoke-direct {p0, p2}, Lfox;-><init>(Lfqe;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lfog;->d:Lfod;

    .line 3
    invoke-virtual {v0}, Lfqq;->d()V

    invoke-virtual {v0}, Lfqq;->j()Leoq;

    move-result-object v1

    invoke-interface {v1}, Leoq;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lfpl;->h:Lfpn;

    .line 5
    const-string v4, "Session started, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfqq;->r()Lfpv;

    move-result-object v1

    iget-object v1, v1, Lfpv;->l:Lfpw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfpw;->a(Z)V

    invoke-virtual {v0}, Lfqq;->f()Lfno;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lfno;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
