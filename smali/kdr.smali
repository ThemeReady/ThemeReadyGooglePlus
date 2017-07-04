.class public final Lkdr;
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
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lkds;

    invoke-direct {v0}, Lkds;-><init>()V

    sput-object v0, Lkdr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lkdr;->a:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkdr;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkdr;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkdr;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkdr;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkdr;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkdr;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lkdr;->h:I

    .line 25
    const-class v1, Ljyn;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lkdr;->l:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkdr;->m:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lkdr;->i:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lkdr;->j:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lkdr;->k:Z

    .line 30
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lgjq;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjq;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljyn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lgjq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkdr;->a:J

    .line 3
    invoke-virtual {p1}, Lgjq;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdr;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lgjq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdr;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lgjq;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdr;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lgjq;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdr;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lgjq;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdr;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lgjq;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdr;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lgjq;->h()I

    move-result v0

    iput v0, p0, Lkdr;->h:I

    .line 10
    invoke-static {p1}, Lkdr;->a(Lgjq;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdr;->n:[Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lkdr;->o:Ljava/util/Map;

    .line 12
    invoke-virtual {p1}, Lgjq;->j()I

    move-result v0

    iput v0, p0, Lkdr;->i:I

    .line 13
    invoke-virtual {p1}, Lgjq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lkdr;->j:J

    .line 14
    invoke-virtual {p1}, Lgjq;->l()Z

    move-result v0

    iput-boolean v0, p0, Lkdr;->k:Z

    .line 15
    return-void
.end method

.method private static a(Lgjq;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 75
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgjq;->i()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lgjq;->i()[Ljava/lang/String;

    move-result-object v3

    .line 78
    array-length v0, v3

    new-array v2, v0, [Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 80
    const-string v4, "f."

    aget-object v1, v3, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkdr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lkdr;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkdr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkdr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkdr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 69
    instance-of v0, p1, Lkbg;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_0
    check-cast p1, Lkbg;

    .line 72
    iget-object v0, p0, Lkdr;->b:Ljava/lang/String;

    invoke-interface {p1}, Lkbg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkdr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkdr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lkdr;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkdr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 8
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
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lkdr;->l:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkdr;->n:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdr;->o:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkdr;->l:Ljava/util/List;

    .line 41
    iget-object v3, p0, Lkdr;->n:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 42
    iget-object v0, p0, Lkdr;->o:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v5, p0, Lkdr;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "PersonResourceImpl"

    const-string v6, "Circle %s is not found in the cached circle list."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lkdr;->l:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p0, Lkdr;->l:Ljava/util/List;

    goto :goto_2
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkdr;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lkdr;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhc;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdr;->m:Ljava/lang/String;

    .line 50
    :cond_0
    iget-object v0, p0, Lkdr;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lkdr;->i:I

    return v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lkdr;->j:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lkdr;->k:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkdr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lkdr;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-object v0, p0, Lkdr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lkdr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lkdr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lkdr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lkdr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lkdr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lkdr;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-virtual {p0}, Lkdr;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 64
    invoke-virtual {p0}, Lkdr;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget v0, p0, Lkdr;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-wide v0, p0, Lkdr;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-boolean v0, p0, Lkdr;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
