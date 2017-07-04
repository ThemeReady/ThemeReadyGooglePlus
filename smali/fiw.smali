.class public final Lfiw;
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

.field private synthetic d:Lfrc;


# direct methods
.method public constructor <init>(Lfrb;Lejt;Ljava/lang/String;Ljava/lang/String;Lfrc;)V
    .locals 1

    iput-object p3, p0, Lfiw;->a:Ljava/lang/String;

    iput-object p4, p0, Lfiw;->b:Ljava/lang/String;

    iput-object p5, p0, Lfiw;->d:Lfrc;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lekg;-><init>(Lejt;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lekc;
    .locals 1

    .prologue
    .line 13
    .line 14
    new-instance v0, Lfix;

    invoke-direct {v0, p0, p1}, Lfix;-><init>(Lfiw;Lcom/google/android/gms/common/api/Status;)V

    .line 15
    return-object v0
.end method

.method protected final synthetic a(Lejr;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1
    check-cast p1, Lfsj;

    .line 2
    iget-object v2, p0, Lfiw;->a:Ljava/lang/String;

    iget-object v3, p0, Lfiw;->b:Ljava/lang/String;

    iget-object v0, p0, Lfiw;->d:Lfrc;

    .line 3
    iget-object v4, v0, Lfrc;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lfiw;->d:Lfrc;

    .line 5
    iget v5, v0, Lfrc;->b:I

    .line 6
    iget-object v0, p0, Lfiw;->d:Lfrc;

    .line 7
    iget-object v6, v0, Lfrc;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lfiw;->d:Lfrc;

    .line 9
    iget-boolean v7, v0, Lfrc;->e:Z

    .line 11
    invoke-virtual {p1}, Lfsj;->p()V

    new-instance v1, Lfsv;

    invoke-direct {v1, p0}, Lfsv;-><init>(Lekh;)V

    :try_start_0
    invoke-virtual {p1}, Lfsj;->f()Lfsg;

    move-result-object v0

    invoke-interface/range {v0 .. v7}, Lfsg;->a(Lfse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v8, v8}, Lfsb;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
