.class public final Libq;
.super Lmrz;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Libq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Libr;

    invoke-direct {v0}, Libr;-><init>()V

    sput-object v0, Libq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libq;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libq;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libq;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libq;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libq;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libq;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libq;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Libq;->g:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Libq;->h:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libq;->j:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Lsay;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f0c0166

    .line 15
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 16
    iget-object v0, p1, Lsay;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lsay;->h:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Libq;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lsay;->b:Ljava/lang/String;

    iput-object v0, p0, Libq;->i:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lsay;->c:Ljava/lang/String;

    iput-object v0, p0, Libq;->b:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lsay;->e:[Lsaj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsay;->e:[Lsaj;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 20
    iget-object v0, p1, Lsay;->e:[Lsaj;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v2, Lsbt;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbt;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v2, v0, Lsbt;->d:Ljava/lang/String;

    iput-object v2, p0, Libq;->c:Ljava/lang/String;

    .line 23
    iget-object v2, v0, Lsbt;->c:Ljava/lang/String;

    iput-object v2, p0, Libq;->d:Ljava/lang/String;

    .line 24
    iget-object v2, v0, Lsbt;->e:Lsaj;

    if-eqz v2, :cond_0

    .line 25
    iget-object v0, v0, Lsbt;->e:Lsaj;

    sget-object v2, Lsbm;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    .line 26
    if-eqz v0, :cond_6

    iget-object v0, v0, Lsbm;->b:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Libq;->e:Ljava/lang/String;

    .line 27
    :cond_0
    iget-object v0, p1, Lsay;->i:Lsaj;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p1, Lsay;->i:Lsaj;

    sget-object v2, Lsbm;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbm;

    .line 29
    if-eqz v0, :cond_1

    iget-object v1, v0, Lsbm;->b:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Libq;->f:Ljava/lang/String;

    .line 30
    :cond_2
    iget-object v0, p1, Lsay;->n:Lsaw;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lsay;->n:Lsaw;

    iget-object v0, v0, Lsaw;->a:Lsax;

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p1, Lsay;->n:Lsaw;

    iget-object v0, v0, Lsaw;->a:Lsax;

    iget-object v0, v0, Lsax;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lsay;->n:Lsaw;

    iget-object v0, v0, Lsaw;->a:Lsax;

    iget-object v0, v0, Lsax;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lsay;->n:Lsaw;

    iget-object v0, v0, Lsaw;->a:Lsax;

    iget-object v0, v0, Lsax;->c:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 32
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Libq;->g:I

    .line 38
    :goto_2
    iget v0, p1, Lsay;->l:I

    iput v0, p0, Libq;->h:I

    .line 39
    iget-object v0, p1, Lsay;->j:Lsdd;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lsay;->j:Lsdd;

    iget-object v0, v0, Lsdd;->a:Lsbb;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p1, Lsay;->j:Lsdd;

    iget-object v0, v0, Lsdd;->a:Lsbb;

    iget-object v0, v0, Lsbb;->a:Ljava/lang/String;

    iput-object v0, p0, Libq;->j:Ljava/lang/String;

    .line 41
    :cond_4
    return-void

    .line 16
    :cond_5
    iget-object v0, p1, Lsay;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, p1, Lsay;->n:Lsaw;

    iget-object v0, v0, Lsaw;->a:Lsax;

    iget-object v0, v0, Lsax;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lsay;->n:Lsaw;

    iget-object v1, v1, Lsaw;->a:Lsax;

    iget-object v1, v1, Lsax;->b:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lsay;->n:Lsaw;

    iget-object v2, v2, Lsaw;->a:Lsax;

    iget-object v2, v2, Lsax;->c:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 36
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Libq;->g:I

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Libq;->g:I

    goto :goto_2
.end method

.method public static a([B)Libq;
    .locals 3

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 61
    new-instance v0, Libq;

    invoke-direct {v0}, Libq;-><init>()V

    .line 63
    invoke-static {v1}, Libq;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Libq;->a:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Libq;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Libq;->b:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Libq;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Libq;->c:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Libq;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Libq;->d:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Libq;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Libq;->e:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Libq;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Libq;->f:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Libq;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Libq;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Libq;->g:I

    .line 71
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Libq;->h:I

    .line 72
    invoke-static {v1}, Libq;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Libq;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Libq;)[B
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 43
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    iget-object v2, p0, Libq;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Libq;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Libq;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Libq;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Libq;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Libq;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Libq;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Libq;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Libq;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Libq;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Libq;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Libq;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Libq;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Libq;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 52
    iget v2, p0, Libq;->g:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 53
    iget v2, p0, Libq;->h:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 54
    iget-object v2, p0, Libq;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Libq;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 56
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 57
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    check-cast p1, Libq;

    .line 91
    iget-object v2, p0, Libq;->a:Ljava/lang/String;

    iget-object v3, p1, Libq;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Libq;->b:Ljava/lang/String;

    iget-object v3, p1, Libq;->b:Ljava/lang/String;

    .line 92
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Libq;->i:Ljava/lang/String;

    iget-object v3, p1, Libq;->i:Ljava/lang/String;

    .line 93
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Libq;->f:Ljava/lang/String;

    iget-object v3, p1, Libq;->f:Ljava/lang/String;

    .line 94
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Libq;->c:Ljava/lang/String;

    iget-object v3, p1, Libq;->c:Ljava/lang/String;

    .line 95
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Libq;->d:Ljava/lang/String;

    iget-object v3, p1, Libq;->d:Ljava/lang/String;

    .line 96
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Libq;->e:Ljava/lang/String;

    iget-object v3, p1, Libq;->e:Ljava/lang/String;

    .line 97
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Libq;->g:I

    iget v3, p1, Libq;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Libq;->h:I

    iget v3, p1, Libq;->h:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Libq;->j:Ljava/lang/String;

    iget-object v3, p1, Libq;->j:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Libq;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Libq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 101
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Libq;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Libq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Libq;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Libq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Libq;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Libq;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Libq;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Libq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Libq;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Libq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Libq;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Libq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Libq;->g:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Libq;->h:I

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Libq;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Libq;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 110
    return v0

    :cond_1
    move v0, v1

    .line 100
    goto :goto_0

    :cond_2
    move v0, v1

    .line 101
    goto :goto_1

    :cond_3
    move v0, v1

    .line 102
    goto :goto_2

    :cond_4
    move v0, v1

    .line 103
    goto :goto_3

    :cond_5
    move v0, v1

    .line 104
    goto :goto_4

    :cond_6
    move v0, v1

    .line 105
    goto :goto_5

    :cond_7
    move v0, v1

    .line 106
    goto :goto_6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Libq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Libq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Libq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Libq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Libq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Libq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Libq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Libq;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Libq;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v0, p0, Libq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return-void
.end method
