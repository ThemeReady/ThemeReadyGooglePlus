.class public final Lkej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lkek;

    invoke-direct {v0}, Lkek;-><init>()V

    sput-object v0, Lkej;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkej;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkej;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkej;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkej;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkej;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lkej;->h:I

    .line 20
    const-class v1, Ljyn;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lkej;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkej;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lkej;->j:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lkej;->k:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkej;->c:Ljava/lang/String;

    .line 25
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljyn;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkej;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkej;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkej;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkej;->f:Ljava/lang/String;

    .line 6
    iput p5, p0, Lkej;->h:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lkej;->g:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lkej;->b:Ljava/util/ArrayList;

    .line 9
    iput p7, p0, Lkej;->j:I

    .line 10
    iput-boolean p8, p0, Lkej;->k:Z

    .line 11
    iput-object p9, p0, Lkej;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkej;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkej;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkej;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkej;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 54
    instance-of v0, p1, Lkbg;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 56
    :cond_0
    check-cast p1, Lkbg;

    .line 57
    if-ne p1, p0, :cond_1

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lkej;->a:Ljava/lang/String;

    .line 61
    invoke-interface {p1}, Lkbg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkej;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lkej;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 51
    .line 52
    iget-object v0, p0, Lkej;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lkej;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lkej;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lkej;->b:Ljava/util/ArrayList;

    .line 37
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lkej;->i:Ljava/lang/String;

    .line 47
    :cond_1
    iget-object v0, p0, Lkej;->i:Ljava/lang/String;

    return-object v0

    .line 39
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljyn;

    .line 41
    invoke-interface {v1}, Ljyn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x7c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lkej;->j:I

    return v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lkej;->k:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkej;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lkej;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lkej;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lkej;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lkej;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lkej;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lkej;->b:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 72
    invoke-virtual {p0}, Lkej;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lkej;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-boolean v0, p0, Lkej;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    iget-object v0, p0, Lkej;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
