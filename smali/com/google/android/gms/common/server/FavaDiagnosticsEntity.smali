.class public Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Leog;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leog;

    invoke-direct {v0}, Leog;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->CREATOR:Leog;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->c:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-static {p1}, Lhc;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->a:I

    invoke-static {p1, v1, v2}, Lhc;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lhc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->c:I

    invoke-static {p1, v1, v2}, Lhc;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lhc;->u(Landroid/os/Parcel;I)V

    .line 3
    return-void
.end method
