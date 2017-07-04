.class public final Lcom/google/android/gms/location/places/internal/PlaceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lfli;


# static fields
.field public static final CREATOR:Lflv;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/google/android/gms/location/places/internal/PlaceLocalization;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/maps/model/LatLng;

.field public final f:F

.field public final g:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:Z

.field public final k:F

.field public final l:I

.field public final m:J

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflv;

    invoke-direct {v0}, Lflv;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->CREATOR:Lflv;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFIJLcom/google/android/gms/location/places/internal/PlaceLocalization;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "F",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "ZFIJ",
            "Lcom/google/android/gms/location/places/internal/PlaceLocalization;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->o:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->n:Ljava/util/List;

    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->c:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->p:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->q:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->r:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->s:Ljava/lang/String;

    if-eqz p10, :cond_1

    :goto_1
    iput-object p10, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->t:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->e:Lcom/google/android/gms/maps/model/LatLng;

    iput p12, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->f:F

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p14, :cond_2

    :goto_2
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->h:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->i:Landroid/net/Uri;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->j:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->k:F

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->l:I

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->m:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->u:Ljava/util/Locale;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->d:Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    return-void

    :cond_0
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p10

    goto :goto_1

    :cond_2
    const-string p14, "UTC"

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->o:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->q:Ljava/lang/String;

    .line 49
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->p:Ljava/lang/String;

    .line 46
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->e:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceImpl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4, v4}, Lhc;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->m:J

    iget-wide v4, p1, Lcom/google/android/gms/location/places/internal/PlaceImpl;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lhc;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-static {p0}, Lhc;->C(Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "placeTypes"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->o:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "locale"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "latlng"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->e:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "viewport"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "websiteUri"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "isPermanentlyClosed"

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "priceLevel"

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "timestampSecs"

    iget-wide v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    invoke-virtual {v0}, Leoc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 2
    invoke-static {p1}, Lhc;->c(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v2, v4}, Lhc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->c:Landroid/os/Bundle;

    .line 6
    invoke-static {p1, v0, v2, v4}, Lhc;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->d:Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    .line 8
    invoke-static {p1, v0, v2, p2, v4}, Lhc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->e:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    invoke-static {p1, v0, v2, p2, v4}, Lhc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x5

    .line 11
    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->f:F

    .line 12
    invoke-static {p1, v0, v2}, Lhc;->a(Landroid/os/Parcel;IF)V

    const/4 v0, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 14
    invoke-static {p1, v0, v2, p2, v4}, Lhc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x7

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->h:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v2, v4}, Lhc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->i:Landroid/net/Uri;

    .line 18
    invoke-static {p1, v0, v2, p2, v4}, Lhc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v0, 0x9

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->j:Z

    .line 20
    invoke-static {p1, v0, v2}, Lhc;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    .line 21
    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->k:F

    .line 22
    invoke-static {p1, v0, v2}, Lhc;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xb

    .line 23
    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->l:I

    .line 24
    invoke-static {p1, v0, v2}, Lhc;->d(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->m:J

    .line 26
    invoke-static {p1, v0, v2, v3}, Lhc;->a(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xd

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->n:Ljava/util/List;

    .line 28
    invoke-static {p1, v0, v2, v4}, Lhc;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v2, 0xe

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->q:Ljava/lang/String;

    .line 31
    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v0, v4}, Lhc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xf

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->r:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0, v2, v4}, Lhc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x11

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->t:Ljava/util/List;

    .line 35
    invoke-static {p1, v0, v2, v4}, Lhc;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x10

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->s:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0, v2, v4}, Lhc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->a:I

    invoke-static {p1, v0, v2}, Lhc;->d(Landroid/os/Parcel;II)V

    const/16 v2, 0x13

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->p:Ljava/lang/String;

    .line 40
    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v0, v4}, Lhc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x14

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->o:Ljava/util/List;

    .line 42
    invoke-static {p1, v0, v2, v4}, Lhc;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v1}, Lhc;->u(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
