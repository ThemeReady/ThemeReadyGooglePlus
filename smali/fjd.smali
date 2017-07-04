.class public final Lfjd;
.super Lfrs;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/Boolean;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfrh;Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lfjd;->a:Ljava/lang/String;

    iput-object p4, p0, Lfjd;->b:Ljava/lang/String;

    iput-object p5, p0, Lfjd;->d:Ljava/lang/String;

    iput-object p6, p0, Lfjd;->e:Ljava/lang/String;

    iput-object p7, p0, Lfjd;->f:Ljava/lang/Boolean;

    iput-object p8, p0, Lfjd;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lfrs;-><init>(Lejt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lejr;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1
    check-cast p1, Lfsj;

    .line 2
    iget-object v2, p0, Lfjd;->a:Ljava/lang/String;

    iget-object v3, p0, Lfjd;->b:Ljava/lang/String;

    iget-object v4, p0, Lfjd;->d:Ljava/lang/String;

    iget-object v5, p0, Lfjd;->e:Ljava/lang/String;

    iget-object v6, p0, Lfjd;->f:Ljava/lang/Boolean;

    iget-object v7, p0, Lfjd;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lfsj;->p()V

    new-instance v1, Lfsk;

    invoke-direct {v1, p0}, Lfsk;-><init>(Lekh;)V

    :try_start_0
    invoke-virtual {p1}, Lfsj;->f()Lfsg;

    move-result-object v0

    invoke-static {v6}, Lhc;->a(Ljava/lang/Boolean;)I

    move-result v6

    invoke-interface/range {v0 .. v7}, Lfsg;->a(Lfse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v8, v8}, Lfsb;->a(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0
.end method
