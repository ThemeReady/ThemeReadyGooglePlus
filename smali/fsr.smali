.class final Lfsr;
.super Ljava/lang/Object;

# interfaces
.implements Lfrg;


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;

.field private b:Lftk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lftk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsr;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lfsr;->b:Lftk;

    return-void
.end method


# virtual methods
.method public final E_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lfsr;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfsr;->b:Lftk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsr;->b:Lftk;

    invoke-virtual {v0}, Lemb;->d()V

    :cond_0
    return-void
.end method

.method public final c()Lftk;
    .locals 1

    iget-object v0, p0, Lfsr;->b:Lftk;

    return-object v0
.end method
