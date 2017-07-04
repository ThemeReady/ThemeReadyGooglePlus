.class public final Lfln;
.super Lenc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenc",
        "<",
        "Lflr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lemy;Lejw;Lejx;Ljava/lang/String;Lfll;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x41

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lenc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILemy;Lejw;Lejx;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lfln;->a:Ljava/util/Locale;

    const/4 v3, 0x0

    .line 2
    iget-object v0, p3, Lemy;->a:Landroid/accounts/Account;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p3, Lemy;->a:Landroid/accounts/Account;

    .line 5
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/google/android/gms/location/places/internal/PlacesParams;

    iget-object v2, p0, Lfln;->a:Ljava/util/Locale;

    iget-object v4, p7, Lfll;->a:Ljava/lang/String;

    iget v5, p7, Lfll;->b:I

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/PlacesParams;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 6
    .line 8
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lflr;

    if-eqz v1, :cond_1

    check-cast v0, Lflr;

    goto :goto_0

    :cond_1
    new-instance v0, Lfls;

    invoke-direct {v0, p1}, Lfls;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.places.GeoDataApi"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.places.internal.IGooglePlacesService"

    return-object v0
.end method
