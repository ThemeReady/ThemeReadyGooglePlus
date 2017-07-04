.class public Lgfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejw;
.implements Lejx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejw;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;"
    }
.end annotation


# instance fields
.field public final a:Lejt;

.field public final b:Lgac;

.field public final c:Lgad;

.field public final d:Lgbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgac;Lgad;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lgfj;->b:Lgac;

    .line 25
    iput-object p3, p0, Lgfj;->c:Lgad;

    .line 26
    new-instance v0, Leju;

    invoke-direct {v0, p1, p0, p0}, Leju;-><init>(Landroid/content/Context;Lejw;Lejx;)V

    sget-object v1, Lfkl;->b:Lejn;

    invoke-virtual {v0, v1}, Leju;->a(Lejn;)Leju;

    move-result-object v0

    invoke-virtual {v0}, Leju;->b()Lejt;

    move-result-object v0

    iput-object v0, p0, Lgfj;->a:Lejt;

    .line 27
    new-instance v0, Lgbh;

    invoke-direct {v0}, Lgbh;-><init>()V

    iput-object v0, p0, Lgfj;->d:Lgbh;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfkl;->c:Lfkh;

    iget-object v1, p0, Lgfj;->a:Lejt;

    invoke-virtual {v0, v1}, Lfkh;->a(Lejt;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lgfj;->b:Lgac;

    invoke-virtual {v0}, Lgac;->a()V

    .line 32
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lgfj;->c:Lgad;

    iget-object v1, p0, Lgfj;->d:Lgbh;

    invoke-virtual {v1, p1}, Lgbh;->a(Lcom/google/android/gms/common/ConnectionResult;)Lfzw;

    move-result-object v1

    invoke-interface {v0, v1}, Lgad;->a(Lfzw;)V

    .line 30
    return-void
.end method

.method public a(Lgfl;Lfkj;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 3
    invoke-virtual {p1}, Lgfl;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lgfl;->b()J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/location/LocationRequest;->e:Z

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 7
    invoke-virtual {p1}, Lgfl;->c()J

    move-result-wide v2

    .line 8
    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->f:J

    iget-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->f:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iput-wide v4, v1, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 10
    :cond_0
    invoke-virtual {p1}, Lgfl;->d()I

    move-result v0

    .line 11
    if-gtz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid numUpdates: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput v0, v1, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 13
    sget-object v2, Lfkl;->c:Lfkh;

    iget-object v3, p0, Lgfj;->a:Lejt;

    .line 15
    sget-object v0, Lggb;->a:Lqkw;

    invoke-interface {v0, p2}, Lqkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggb;

    .line 16
    invoke-virtual {v2, v3, v1, v0}, Lfkh;->a(Lejt;Lcom/google/android/gms/location/LocationRequest;Lfkj;)Lejz;

    .line 17
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgfj;->a:Lejt;

    invoke-virtual {v0}, Lejt;->b()V

    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgfj;->a:Lejt;

    invoke-virtual {v0}, Lejt;->d()V

    .line 21
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lgfj;->a:Lejt;

    invoke-virtual {v0}, Lejt;->e()Z

    move-result v0

    return v0
.end method
