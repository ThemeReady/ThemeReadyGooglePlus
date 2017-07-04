.class public final Lkhw;
.super Ljhy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lkhw;",
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
    .line 19
    new-instance v0, Lkhx;

    invoke-direct {v0}, Lkhx;-><init>()V

    sput-object v0, Lkhw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ljhy;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhw;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljhy;-><init>(I)V

    .line 2
    iput-object p1, p0, Lkhw;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    instance-of v0, p1, Lkhw;

    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Ljhy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lkhw;

    iget-object v0, p1, Lkhw;->a:Ljava/lang/String;

    iget-object v1, p0, Lkhw;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Ljhy;->hashCode()I

    move-result v1

    .line 16
    iget-object v0, p0, Lkhw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 17
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 18
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkhw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Ljhy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    iget-object v0, p0, Lkhw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    return-void
.end method
