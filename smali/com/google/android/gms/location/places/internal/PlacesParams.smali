.class public Lcom/google/android/gms/location/places/internal/PlacesParams;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lflx;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/places/internal/PlacesParams;

    const-string v1, "com.google.android.gms"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/places/internal/PlacesParams;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V

    new-instance v0, Lflx;

    invoke-direct {v0}, Lflx;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlacesParams;->CREATOR:Lflx;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->f:I

    iput p7, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->g:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    sget v6, Lejd;->b:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/places/internal/PlacesParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    sget v6, Lejd;->b:I

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/places/internal/PlacesParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/location/places/internal/PlacesParams;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/location/places/internal/PlacesParams;

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->f:I

    iget v3, p1, Lcom/google/android/gms/location/places/internal/PlacesParams;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->g:I

    iget v3, p1, Lcom/google/android/gms/location/places/internal/PlacesParams;->g:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlacesParams;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlacesParams;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlacesParams;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lhc;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlacesParams;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lhc;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lhc;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-static {p0}, Lhc;->C(Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "clientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "locale"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "accountName"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    const-string v1, "gCoreClientName"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/Object;)Leoc;

    move-result-object v0

    invoke-virtual {v0}, Leoc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    invoke-static {p1}, Lhc;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lhc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->a:I

    invoke-static {p1, v1, v2}, Lhc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lhc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lhc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lhc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->f:I

    invoke-static {p1, v1, v2}, Lhc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlacesParams;->g:I

    invoke-static {p1, v1, v2}, Lhc;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lhc;->u(Landroid/os/Parcel;I)V

    .line 3
    return-void
.end method
