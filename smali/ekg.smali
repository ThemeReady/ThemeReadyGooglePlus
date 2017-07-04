.class public abstract Lekg;
.super Lekm;

# interfaces
.implements Lekh;
.implements Leln;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lekc;",
        "A::",
        "Lejr;",
        ">",
        "Lekm",
        "<TR;>;",
        "Lekh",
        "<TR;>;",
        "Leln",
        "<TA;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lelm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lejs;Lejt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejs",
            "<TA;>;",
            "Lejt;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejt;

    invoke-direct {p0, v0}, Lekm;-><init>(Lejt;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lekg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejs;

    iput-object v0, p0, Lekg;->c:Lejs;

    return-void
.end method

.method public constructor <init>(Lejs;Lejt;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejs",
            "<",
            "Lfhi;",
            ">;",
            "Lejt;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lekg;-><init>(Lejs;Lejt;)V

    return-void
.end method

.method public constructor <init>(Lejs;Lejt;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejs",
            "<",
            "Lfjp;",
            ">;",
            "Lejt;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lekg;-><init>(Lejs;Lejt;)V

    return-void
.end method

.method public constructor <init>(Lejt;)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Leil;->a:Lejs;

    invoke-direct {p0, v0, p1}, Lekg;-><init>(Lejs;Lejt;)V

    return-void
.end method

.method public constructor <init>(Lejt;B)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Leiv;->a:Lejs;

    invoke-direct {p0, v0, p1}, Lekg;-><init>(Lejs;Lejt;)V

    return-void
.end method

.method public constructor <init>(Lejt;C)V
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lfei;->a:Lejs;

    invoke-direct {p0, v0, p1}, Lekg;-><init>(Lejs;Lejt;)V

    return-void
.end method

.method public constructor <init>(Lejt;I)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lfro;->a:Lejs;

    invoke-direct {p0, v0, p1}, Lekg;-><init>(Lejs;Lejt;)V

    return-void
.end method

.method public constructor <init>(Lejt;S)V
    .locals 1

    .prologue
    .line 10
    .line 11
    sget-object v0, Lfkl;->a:Lejs;

    .line 12
    invoke-direct {p0, v0, p1}, Lekg;-><init>(Lejs;Lejt;)V

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lekg;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lekm;->a(Lcom/google/android/gms/common/api/Status;)Lekc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lekm;->a(Lekc;)V

    return-void
.end method

.method public abstract a(Lejr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final a(Lelm;)V
    .locals 1

    iget-object v0, p0, Lekg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lekc;

    invoke-super {p0, p1}, Lekm;->a(Lekc;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    .line 2
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v2, :cond_0

    move v2, v0

    .line 3
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lhc;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lekm;->a(Lcom/google/android/gms/common/api/Status;)Lekc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lekm;->a(Lekc;)V

    return-void

    :cond_0
    move v2, v1

    .line 2
    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    goto :goto_1
.end method

.method public final b(Lejr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lekg;->a(Lejr;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lekg;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lekg;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final d()Lejs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lejs",
            "<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lekg;->c:Lejs;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lejz;->a(Lekd;)V

    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lekg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lelm;->a(Leln;)V

    :cond_0
    return-void
.end method
