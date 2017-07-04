.class final Lfnt;
.super Lfox;


# instance fields
.field private synthetic d:Lfns;


# direct methods
.method constructor <init>(Lfns;Lfqe;)V
    .locals 0

    iput-object p1, p0, Lfnt;->d:Lfns;

    invoke-direct {p0, p2}, Lfox;-><init>(Lfqe;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfnt;->d:Lfns;

    .line 3
    invoke-virtual {v0}, Lfqq;->d()V

    invoke-virtual {v0}, Lfns;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lfpl;->h:Lfpn;

    .line 5
    const-string v2, "Inactivity, disconnecting from AppMeasurementService"

    invoke-virtual {v1, v2}, Lfpn;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lfqq;->d()V

    invoke-virtual {v0}, Lfqr;->w()V

    :try_start_0
    invoke-static {}, Leoi;->a()Leoi;

    move-result-object v1

    invoke-virtual {v0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lfns;->a:Lfny;

    invoke-virtual {v1, v2, v3}, Leoi;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lfns;->b:Lfpg;

    .line 7
    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
