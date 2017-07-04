.class final Llwx;
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
            "Llwx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Llwy;

    invoke-direct {v0}, Llwy;-><init>()V

    sput-object v0, Llwx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llwx;->a:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Llwx;->b:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Llwx;->c:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Llwx;->d:I

    .line 20
    return-void

    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    :cond_1
    move v1, v2

    .line 18
    goto :goto_1
.end method

.method constructor <init>(Llwz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Llwz;->a:I

    .line 4
    iput v0, p0, Llwx;->a:I

    .line 6
    iget-boolean v0, p1, Llwz;->b:Z

    .line 7
    iput-boolean v0, p0, Llwx;->b:Z

    .line 9
    iget-boolean v0, p1, Llwz;->c:Z

    .line 10
    iput-boolean v0, p0, Llwx;->c:Z

    .line 12
    iget v0, p1, Llwz;->d:I

    .line 13
    iput v0, p0, Llwx;->d:I

    .line 14
    return-void
.end method

.method public static a()Llwz;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Llwz;

    .line 37
    invoke-direct {v0}, Llwz;-><init>()V

    .line 38
    return-object v0
.end method

.method public static a(Llwx;)Llwz;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Llwz;

    .line 40
    invoke-direct {v0}, Llwz;-><init>()V

    .line 41
    iget-boolean v1, p0, Llwx;->b:Z

    .line 43
    iput-boolean v1, v0, Llwz;->b:Z

    .line 45
    iget-boolean v1, p0, Llwx;->c:Z

    .line 47
    iput-boolean v1, v0, Llwz;->c:Z

    .line 49
    iget v1, p0, Llwx;->a:I

    .line 51
    iput v1, v0, Llwz;->a:I

    .line 53
    iget v1, p0, Llwx;->d:I

    .line 55
    iput v1, v0, Llwz;->d:I

    .line 57
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    instance-of v1, p1, Llwx;

    if-eqz v1, :cond_0

    .line 22
    check-cast p1, Llwx;

    .line 23
    iget v1, p0, Llwx;->a:I

    iget v2, p1, Llwx;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Llwx;->b:Z

    iget-boolean v2, p1, Llwx;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Llwx;->c:Z

    iget-boolean v2, p1, Llwx;->c:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Llwx;->d:I

    iget v2, p1, Llwx;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    iget v0, p0, Llwx;->a:I

    add-int/lit16 v0, v0, 0x20f

    .line 26
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Llwx;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Llwx;->c:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llwx;->d:I

    add-int/2addr v0, v1

    .line 29
    return v0

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    :cond_1
    move v1, v2

    .line 27
    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    iget v0, p0, Llwx;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-boolean v0, p0, Llwx;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-boolean v0, p0, Llwx;->c:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget v0, p0, Llwx;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    return-void

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    :cond_1
    move v1, v2

    .line 33
    goto :goto_1
.end method
