.class final Lekz;
.super Lelq;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Leky;


# direct methods
.method constructor <init>(Leky;Lelo;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lekz;->c:Leky;

    iput-object p3, p0, Lekz;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lelq;-><init>(Lelo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lekz;->c:Leky;

    iget-object v0, v0, Leky;->a:Lekv;

    iget-object v1, p0, Lekz;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lekv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
