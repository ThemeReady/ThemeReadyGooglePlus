.class public final Lfhk;
.super Lekg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lekg;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfeo;Lejs;Lejt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lekg;-><init>(Lejs;Lejt;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lekc;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lfhm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfhm;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lejr;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lfhi;

    .line 2
    invoke-virtual {p1}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfml;

    new-instance v1, Lfhl;

    invoke-direct {v1, p0, p0}, Lfhl;-><init>(Lfhk;Lekh;)V

    invoke-interface {v0, v1}, Lfml;->a(Lfhd;)V

    .line 3
    return-void
.end method
