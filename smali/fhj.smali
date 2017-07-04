.class public final Lfhj;
.super Lekg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lekg;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method public constructor <init>(Lfek;Lejt;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 1

    iput-object p3, p0, Lfhj;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lekg;-><init>(Lejt;C)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lekc;
    .locals 0

    .prologue
    .line 4
    .line 6
    return-object p1
.end method

.method protected final synthetic a(Lejr;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lfhh;

    .line 2
    invoke-virtual {p1}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfhf;

    iget-object v1, p0, Lfhj;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-interface {v0, v1}, Lfhf;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lekm;->a(Lekc;)V

    .line 3
    return-void
.end method
