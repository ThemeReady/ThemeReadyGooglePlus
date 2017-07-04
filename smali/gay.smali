.class final Lgay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzw;


# instance fields
.field private a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null connectionResult"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lgay;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgay;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgay;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgay;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
