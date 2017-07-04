.class public final Lfiu;
.super Lekg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lekg;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfrd;


# direct methods
.method public constructor <init>(Lfrb;Lejt;Lfrd;)V
    .locals 1

    iput-object p3, p0, Lfiu;->a:Lfrd;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lekg;-><init>(Lejt;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lekc;
    .locals 1

    .prologue
    .line 9
    .line 10
    new-instance v0, Lfiv;

    invoke-direct {v0, p0, p1}, Lfiv;-><init>(Lfiu;Lcom/google/android/gms/common/api/Status;)V

    .line 11
    return-object v0
.end method

.method protected final synthetic a(Lejr;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    check-cast p1, Lfsj;

    .line 2
    iget-object v0, p0, Lfiu;->a:Lfrd;

    .line 3
    iget-boolean v3, v0, Lfrd;->b:Z

    .line 4
    iget-object v0, p0, Lfiu;->a:Lfrd;

    .line 5
    iget v6, v0, Lfrd;->c:I

    .line 7
    invoke-virtual {p1}, Lfsj;->p()V

    new-instance v1, Lfsm;

    invoke-direct {v1, p0}, Lfsm;-><init>(Lekh;)V

    :try_start_0
    invoke-virtual {p1}, Lfsj;->f()Lfsg;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lfsg;->a(Lfse;ZZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v7, v7}, Lfsb;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
