.class final Lef;
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
            "Lef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Leg;

    invoke-direct {v0}, Leg;-><init>()V

    sput-object v0, Lef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lef;->a:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lef;->b:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lef;->c:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lef;->e:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lef;->f:I

    .line 35
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lef;->g:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lef;->h:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lef;->i:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lef;->j:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lef;->k:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lef;->l:Z

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Led;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v1, p1, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3
    mul-int/lit8 v1, v3, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lef;->a:[I

    .line 4
    iget-boolean v1, p1, Led;->i:Z

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    iget-object v0, p1, Led;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee;

    .line 9
    iget-object v4, p0, Lef;->a:[I

    add-int/lit8 v5, v1, 0x1

    iget v6, v0, Lee;->a:I

    aput v6, v4, v1

    .line 10
    iget-object v4, p0, Lef;->a:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v1, v0, Lee;->b:Lel;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lee;->b:Lel;

    iget v1, v1, Lel;->i:I

    :goto_1
    aput v1, v4, v5

    .line 11
    iget-object v1, p0, Lef;->a:[I

    add-int/lit8 v4, v6, 0x1

    iget v5, v0, Lee;->c:I

    aput v5, v1, v6

    .line 12
    iget-object v1, p0, Lef;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v0, Lee;->d:I

    aput v6, v1, v4

    .line 13
    iget-object v1, p0, Lef;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v0, Lee;->e:I

    aput v6, v1, v5

    .line 14
    iget-object v5, p0, Lef;->a:[I

    add-int/lit8 v1, v4, 0x1

    iget v0, v0, Lee;->f:I

    aput v0, v5, v4

    .line 15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 16
    :cond_2
    iget v0, p1, Led;->g:I

    iput v0, p0, Lef;->b:I

    .line 17
    iget v0, p1, Led;->h:I

    iput v0, p0, Lef;->c:I

    .line 18
    iget-object v0, p1, Led;->j:Ljava/lang/String;

    iput-object v0, p0, Lef;->d:Ljava/lang/String;

    .line 19
    iget v0, p1, Led;->k:I

    iput v0, p0, Lef;->e:I

    .line 20
    iget v0, p1, Led;->l:I

    iput v0, p0, Lef;->f:I

    .line 21
    iget-object v0, p1, Led;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lef;->g:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Led;->n:I

    iput v0, p0, Lef;->h:I

    .line 23
    iget-object v0, p1, Led;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lef;->i:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Led;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Lef;->j:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Led;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Lef;->k:Ljava/util/ArrayList;

    .line 26
    iget-boolean v0, p1, Led;->r:Z

    iput-boolean v0, p0, Lef;->l:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lfd;)Led;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 42
    new-instance v1, Led;

    invoke-direct {v1, p1}, Led;-><init>(Lfd;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lef;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 45
    new-instance v2, Lee;

    invoke-direct {v2}, Lee;-><init>()V

    .line 46
    iget-object v3, p0, Lef;->a:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v3, v0

    iput v0, v2, Lee;->a:I

    .line 47
    iget-object v0, p0, Lef;->a:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    .line 48
    if-ltz v0, :cond_0

    .line 49
    iget-object v4, p1, Lfd;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 50
    iput-object v0, v2, Lee;->b:Lel;

    .line 53
    :goto_1
    iget-object v0, p0, Lef;->a:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v2, Lee;->c:I

    .line 54
    iget-object v0, p0, Lef;->a:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    iput v0, v2, Lee;->d:I

    .line 55
    iget-object v0, p0, Lef;->a:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v2, Lee;->e:I

    .line 56
    iget-object v3, p0, Lef;->a:[I

    add-int/lit8 v0, v4, 0x1

    aget v3, v3, v4

    iput v3, v2, Lee;->f:I

    .line 57
    iget v3, v2, Lee;->c:I

    iput v3, v1, Led;->c:I

    .line 58
    iget v3, v2, Lee;->d:I

    iput v3, v1, Led;->d:I

    .line 59
    iget v3, v2, Lee;->e:I

    iput v3, v1, Led;->e:I

    .line 60
    iget v3, v2, Lee;->f:I

    iput v3, v1, Led;->f:I

    .line 61
    invoke-virtual {v1, v2}, Led;->a(Lee;)V

    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lee;->b:Lel;

    goto :goto_1

    .line 63
    :cond_1
    iget v0, p0, Lef;->b:I

    iput v0, v1, Led;->g:I

    .line 64
    iget v0, p0, Lef;->c:I

    iput v0, v1, Led;->h:I

    .line 65
    iget-object v0, p0, Lef;->d:Ljava/lang/String;

    iput-object v0, v1, Led;->j:Ljava/lang/String;

    .line 66
    iget v0, p0, Lef;->e:I

    iput v0, v1, Led;->k:I

    .line 67
    iput-boolean v5, v1, Led;->i:Z

    .line 68
    iget v0, p0, Lef;->f:I

    iput v0, v1, Led;->l:I

    .line 69
    iget-object v0, p0, Lef;->g:Ljava/lang/CharSequence;

    iput-object v0, v1, Led;->m:Ljava/lang/CharSequence;

    .line 70
    iget v0, p0, Lef;->h:I

    iput v0, v1, Led;->n:I

    .line 71
    iget-object v0, p0, Lef;->i:Ljava/lang/CharSequence;

    iput-object v0, v1, Led;->o:Ljava/lang/CharSequence;

    .line 72
    iget-object v0, p0, Lef;->j:Ljava/util/ArrayList;

    iput-object v0, v1, Led;->p:Ljava/util/ArrayList;

    .line 73
    iget-object v0, p0, Lef;->k:Ljava/util/ArrayList;

    iput-object v0, v1, Led;->q:Ljava/util/ArrayList;

    .line 74
    iget-boolean v0, p0, Lef;->l:Z

    iput-boolean v0, v1, Led;->r:Z

    .line 75
    invoke-virtual {v1, v5}, Led;->b(I)V

    .line 76
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lef;->a:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 79
    iget v1, p0, Lef;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget v1, p0, Lef;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object v1, p0, Lef;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget v1, p0, Lef;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v1, p0, Lef;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v1, p0, Lef;->g:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 85
    iget v1, p0, Lef;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object v1, p0, Lef;->i:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 87
    iget-object v1, p0, Lef;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 88
    iget-object v1, p0, Lef;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 89
    iget-boolean v1, p0, Lef;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    return-void
.end method
