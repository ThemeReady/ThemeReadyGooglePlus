.class public final Lfja;
.super Lekg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lekg;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Z


# direct methods
.method public constructor <init>(Lfrh;Lejt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, Lfja;->a:Ljava/lang/String;

    iput-object p4, p0, Lfja;->b:Ljava/lang/String;

    iput-object p5, p0, Lfja;->d:Ljava/lang/String;

    iput-object p6, p0, Lfja;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lfja;->f:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lekg;-><init>(Lejt;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lekc;
    .locals 1

    .prologue
    .line 5
    .line 6
    new-instance v0, Lfjb;

    invoke-direct {v0, p0, p1}, Lfjb;-><init>(Lfja;Lcom/google/android/gms/common/api/Status;)V

    .line 7
    return-object v0
.end method

.method protected final synthetic a(Lejr;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    check-cast p1, Lfsj;

    .line 2
    iget-object v2, p0, Lfja;->a:Ljava/lang/String;

    iget-object v3, p0, Lfja;->b:Ljava/lang/String;

    iget-object v4, p0, Lfja;->d:Ljava/lang/String;

    iget-object v5, p0, Lfja;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lfja;->f:Z

    .line 3
    invoke-virtual {p1}, Lfsj;->p()V

    new-instance v1, Lfst;

    invoke-direct {v1, p0}, Lfst;-><init>(Lekh;)V

    :try_start_0
    invoke-virtual {p1}, Lfsj;->f()Lfsg;

    move-result-object v0

    invoke-interface/range {v0 .. v6}, Lfsg;->a(Lfse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v7, v7}, Lfsb;->a(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0
.end method
