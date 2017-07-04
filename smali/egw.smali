.class Legw;
.super Lekg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lekg;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method constructor <init>(Legq;Lejt;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    .prologue
    .line 4
    iput-object p3, p0, Legw;->a:Ljava/lang/String;

    iput-object p4, p0, Legw;->b:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p0, p2}, Legw;-><init>(Lejt;)V

    return-void
.end method

.method public constructor <init>(Lejt;)V
    .locals 0

    invoke-direct {p0, p1}, Lekg;-><init>(Lejt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lekc;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Legx;

    invoke-direct {v0, p0, p1}, Legx;-><init>(Legw;Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

.method protected a(Lehy;)V
    .locals 3

    .prologue
    .line 5
    :try_start_0
    iget-object v1, p0, Legw;->a:Ljava/lang/String;

    iget-object v2, p0, Legw;->b:Lcom/google/android/gms/cast/LaunchOptions;

    .line 6
    invoke-virtual {p1, p0}, Lehy;->a(Lekh;)V

    invoke-virtual {p1}, Lenc;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Leih;

    invoke-interface {v0, v1, v2}, Leih;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lekg;->a(I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lejr;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lehy;

    invoke-virtual {p0, p1}, Legw;->a(Lehy;)V

    return-void
.end method
