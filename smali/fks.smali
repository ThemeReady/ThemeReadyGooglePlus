.class final Lfks;
.super Lfkv;


# instance fields
.field private a:Lekh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lekh",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lekh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekh",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfkv;-><init>()V

    iput-object p1, p0, Lfks;->a:Lekh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .locals 2

    iget-object v0, p0, Lfks;->a:Lekh;

    invoke-virtual {p1}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->E_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lekh;->a(Ljava/lang/Object;)V

    return-void
.end method
