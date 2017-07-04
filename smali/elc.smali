.class final Lelc;
.super Lelq;


# instance fields
.field private synthetic b:Lekv;

.field private synthetic c:Lcom/google/android/gms/signin/internal/SignInResponse;


# direct methods
.method constructor <init>(Lelb;Lelo;Lekv;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p3, p0, Lelc;->b:Lekv;

    iput-object p4, p0, Lelc;->c:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p2}, Lelq;-><init>(Lelo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, Lelc;->b:Lekv;

    iget-object v4, p0, Lelc;->c:Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 3
    invoke-virtual {v3, v0}, Lekv;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v5, v4, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    iget v2, v5, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v2, :cond_2

    move v2, v1

    .line 7
    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 10
    iget-object v4, v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v5, :cond_0

    move v0, v1

    .line 13
    :cond_0
    if-nez v0, :cond_3

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v4}, Lekv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 6
    goto :goto_0

    .line 13
    :cond_3
    iput-boolean v1, v3, Lekv;->g:Z

    .line 14
    iget-object v0, v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lenu;->a(Landroid/os/IBinder;)Lent;

    move-result-object v0

    .line 15
    iput-object v0, v3, Lekv;->h:Lent;

    .line 16
    iget-boolean v0, v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    .line 17
    iput-boolean v0, v3, Lekv;->i:Z

    .line 18
    iget-boolean v0, v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Z

    .line 19
    iput-boolean v0, v3, Lekv;->j:Z

    invoke-virtual {v3}, Lekv;->e()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v5}, Lekv;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lekv;->f()V

    invoke-virtual {v3}, Lekv;->e()V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5}, Lekv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method
