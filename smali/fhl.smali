.class final Lfhl;
.super Lfhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfhc",
        "<",
        "Lfep;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfhk;Lekh;)V
    .locals 0

    invoke-direct {p0, p2}, Lfhc;-><init>(Lekh;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lfhl;->a:Lekh;

    new-instance v1, Lfhm;

    invoke-direct {v1, p1, p2}, Lfhm;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lekh;->a(Ljava/lang/Object;)V

    return-void
.end method
