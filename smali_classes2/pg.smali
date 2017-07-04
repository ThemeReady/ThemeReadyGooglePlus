.class public Lpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lpg;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lpg;


# instance fields
.field public final e:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpg;-><init>(C)V

    sput-object v0, Lpg;->d:Lpg;

    .line 17
    new-instance v0, Lph;

    invoke-direct {v0}, Lph;-><init>()V

    invoke-static {v0}, Lhc;->a(Lnc;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lpg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lpg;->e:Landroid/os/Parcelable;

    .line 3
    return-void
.end method

.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 18
    .line 19
    invoke-direct {p0}, Lpg;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lpg;->e:Landroid/os/Parcelable;

    .line 12
    return-void

    .line 11
    :cond_0
    sget-object v0, Lpg;->d:Lpg;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "superState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    sget-object v0, Lpg;->d:Lpg;

    if-eq p1, v0, :cond_1

    :goto_0
    iput-object p1, p0, Lpg;->e:Landroid/os/Parcelable;

    .line 8
    return-void

    .line 7
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lpg;->e:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    return-void
.end method
