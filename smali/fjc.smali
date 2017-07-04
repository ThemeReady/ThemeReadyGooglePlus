.class public final Lfjc;
.super Lfrs;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfrh;Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lfjc;->a:Ljava/lang/String;

    iput-object p4, p0, Lfjc;->b:Ljava/lang/String;

    iput-object p5, p0, Lfjc;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lfrs;-><init>(Lejt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lejr;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    check-cast p1, Lfsj;

    .line 2
    iget-object v0, p0, Lfjc;->a:Ljava/lang/String;

    iget-object v1, p0, Lfjc;->b:Ljava/lang/String;

    iget-object v2, p0, Lfjc;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lfsj;->p()V

    new-instance v3, Lfsk;

    invoke-direct {v3, p0}, Lfsk;-><init>(Lekh;)V

    :try_start_0
    invoke-virtual {p1}, Lfsj;->f()Lfsg;

    move-result-object v4

    invoke-interface {v4, v3, v0, v1, v2}, Lfsg;->a(Lfse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v5, v5}, Lfsb;->a(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0
.end method
