.class final Lgjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzw;


# instance fields
.field private a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgjx;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgjx;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgjx;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 9
    return v0
.end method
