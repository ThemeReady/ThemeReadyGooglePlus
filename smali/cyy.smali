.class public final Lcyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljae;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcyy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcyz;

    invoke-direct {v0}, Lcyz;-><init>()V

    sput-object v0, Lcyy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyy;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcyy;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lgvt;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcyy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcyy;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgvt;->b(Ljava/lang/String;)I

    move-result v0

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcyy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    return-void
.end method
