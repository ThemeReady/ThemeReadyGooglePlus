.class public Lfkh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lejt;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lfkl;->a(Lejt;)Lfld;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v0, v0, Lfld;->b:Lfkz;

    invoke-virtual {v0}, Lfkz;->a()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lejt;Lcom/google/android/gms/location/LocationRequest;Lfkj;)Lejz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lfkj;",
            ")",
            "Lejz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lfkq;

    invoke-direct {v0, p0, p1, p2, p3}, Lfkq;-><init>(Lfkh;Lejt;Lcom/google/android/gms/location/LocationRequest;Lfkj;)V

    invoke-virtual {p1, v0}, Lejt;->b(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method
