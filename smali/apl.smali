.class public final Lapl;
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
            "Lapl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:[I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapj;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lapm;

    invoke-direct {v0}, Lapm;-><init>()V

    sput-object v0, Lapl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lapl;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lapl;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lapl;->c:I

    .line 7
    iget v0, p0, Lapl;->c:I

    if-lez v0, :cond_0

    .line 8
    iget v0, p0, Lapl;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lapl;->d:[I

    .line 9
    iget-object v0, p0, Lapl;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lapl;->e:I

    .line 11
    iget v0, p0, Lapl;->e:I

    if-lez v0, :cond_1

    .line 12
    iget v0, p0, Lapl;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lapl;->f:[I

    .line 13
    iget-object v0, p0, Lapl;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lapl;->h:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lapl;->i:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_2
    iput-boolean v1, p0, Lapl;->j:Z

    .line 17
    const-class v0, Lapj;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lapl;->g:Ljava/util/List;

    .line 20
    return-void

    :cond_2
    move v0, v2

    .line 14
    goto :goto_0

    :cond_3
    move v0, v2

    .line 15
    goto :goto_1

    :cond_4
    move v1, v2

    .line 16
    goto :goto_2
.end method

.method public constructor <init>(Lapl;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget v0, p1, Lapl;->c:I

    iput v0, p0, Lapl;->c:I

    .line 23
    iget v0, p1, Lapl;->a:I

    iput v0, p0, Lapl;->a:I

    .line 24
    iget v0, p1, Lapl;->b:I

    iput v0, p0, Lapl;->b:I

    .line 25
    iget-object v0, p1, Lapl;->d:[I

    iput-object v0, p0, Lapl;->d:[I

    .line 26
    iget v0, p1, Lapl;->e:I

    iput v0, p0, Lapl;->e:I

    .line 27
    iget-object v0, p1, Lapl;->f:[I

    iput-object v0, p0, Lapl;->f:[I

    .line 28
    iget-boolean v0, p1, Lapl;->h:Z

    iput-boolean v0, p0, Lapl;->h:Z

    .line 29
    iget-boolean v0, p1, Lapl;->i:Z

    iput-boolean v0, p0, Lapl;->i:Z

    .line 30
    iget-boolean v0, p1, Lapl;->j:Z

    iput-boolean v0, p0, Lapl;->j:Z

    .line 31
    iget-object v0, p1, Lapl;->g:Ljava/util/List;

    iput-object v0, p0, Lapl;->g:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lapl;->d:[I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lapl;->c:I

    .line 35
    iput v1, p0, Lapl;->a:I

    .line 36
    iput v1, p0, Lapl;->b:I

    .line 37
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    iget v0, p0, Lapl;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v0, p0, Lapl;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Lapl;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lapl;->c:I

    if-lez v0, :cond_0

    .line 43
    iget-object v0, p0, Lapl;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 44
    :cond_0
    iget v0, p0, Lapl;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget v0, p0, Lapl;->e:I

    if-lez v0, :cond_1

    .line 46
    iget-object v0, p0, Lapl;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 47
    :cond_1
    iget-boolean v0, p0, Lapl;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-boolean v0, p0, Lapl;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-boolean v0, p0, Lapl;->j:Z

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-object v0, p0, Lapl;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 51
    return-void

    :cond_2
    move v0, v2

    .line 47
    goto :goto_0

    :cond_3
    move v0, v2

    .line 48
    goto :goto_1

    :cond_4
    move v1, v2

    .line 49
    goto :goto_2
.end method
