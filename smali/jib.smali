.class public final Ljib;
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
            "Ljib;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljhy;",
            "Ljava/util/Map",
            "<",
            "Ls;",
            "Ljia;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Ljid;

    invoke-direct {v0}, Ljid;-><init>()V

    sput-object v0, Ljib;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljib;->a:Ljava/util/Map;

    .line 3
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljib;->d:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljib;->e:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljib;->l:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljib;->f:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljib;->c:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljib;->g:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljib;->h:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljib;->m:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljib;->i:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljib;->j:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljib;->k:I

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ljib;->a:Ljava/util/Map;

    .line 81
    const-class v0, Ljhy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 83
    aget-object v0, v3, v1

    check-cast v0, Ljhy;

    .line 84
    invoke-static {p1}, Ljib;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v4

    .line 85
    iget-object v5, p0, Ljib;->a:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget v0, p0, Ljib;->b:I

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Ljib;->b:I

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ls;",
            "Ljia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    const-class v0, Ljia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 119
    array-length v3, v2

    .line 120
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 122
    aget-object v0, v2, v1

    check-cast v0, Ljia;

    .line 123
    invoke-interface {v0}, Ljia;->b()Ls;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_0
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljia;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v0, p0, Ljib;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljia;

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljia;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_2
    new-instance v0, Ljic;

    invoke-direct {v0}, Ljic;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    return-object v1
.end method

.method public final a(Ljhy;Ls;)Ljia;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljib;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 49
    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljia;

    goto :goto_0
.end method

.method public final a()Ljib;
    .locals 5

    .prologue
    .line 4
    new-instance v2, Ljib;

    invoke-direct {v2}, Ljib;-><init>()V

    .line 5
    iget-object v0, p0, Ljib;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhy;

    .line 6
    iget-object v1, p0, Ljib;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljia;

    invoke-virtual {v2, v1}, Ljib;->a(Ljia;)V

    goto :goto_0

    .line 11
    :cond_1
    return-object v2
.end method

.method public final a(JZ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x10

    const-wide/16 v4, 0x0

    .line 24
    if-eqz p3, :cond_9

    const/4 v0, 0x1

    .line 25
    :goto_0
    iget v1, p0, Ljib;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Ljib;->b:I

    .line 26
    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 27
    iget v1, p0, Ljib;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Ljib;->c:I

    .line 28
    :cond_0
    const-wide/16 v2, 0x2

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 29
    iget v1, p0, Ljib;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ljib;->d:I

    .line 30
    :cond_1
    const-wide/16 v2, 0x4

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 31
    iget v1, p0, Ljib;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Ljib;->e:I

    .line 32
    :cond_2
    const-wide/16 v2, 0x8

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 33
    iget v1, p0, Ljib;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Ljib;->l:I

    .line 34
    :cond_3
    and-long v2, p1, v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 35
    iget v1, p0, Ljib;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Ljib;->f:I

    .line 36
    :cond_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 37
    iget v1, p0, Ljib;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Ljib;->g:I

    .line 38
    and-long v2, p1, v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 39
    iget v1, p0, Ljib;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Ljib;->h:I

    .line 40
    :cond_5
    const-wide/16 v2, 0x40

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 41
    iget v1, p0, Ljib;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Ljib;->i:I

    .line 42
    :cond_6
    const-wide/16 v2, 0x80

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    .line 43
    iget v1, p0, Ljib;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Ljib;->j:I

    .line 44
    :cond_7
    const-wide/16 v2, 0x100

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 45
    iget v1, p0, Ljib;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Ljib;->k:I

    .line 46
    :cond_8
    return-void

    .line 24
    :cond_9
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljia;)V
    .locals 6

    .prologue
    .line 12
    invoke-interface {p1}, Ljia;->c()J

    move-result-wide v2

    .line 13
    invoke-interface {p1}, Ljia;->b()Ls;

    move-result-object v1

    .line 14
    invoke-interface {p1}, Ljia;->a()Ljhy;

    move-result-object v4

    .line 15
    iget-object v0, p0, Ljib;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 16
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 19
    const/4 v5, 0x1

    invoke-virtual {p0, v2, v3, v5}, Ljib;->a(JZ)V

    .line 20
    :cond_1
    iget v2, p0, Ljib;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljib;->m:I

    invoke-interface {p1, v2}, Ljia;->a(I)V

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Ljib;->a:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Ljib;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Ljib;->f:I

    iget v1, p0, Ljib;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljia;)Z
    .locals 2

    .prologue
    .line 52
    invoke-interface {p1}, Ljia;->a()Ljhy;

    move-result-object v0

    .line 53
    iget-object v1, p0, Ljib;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 54
    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljia;->b()Ls;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "MediaSelection size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    iget v2, p0, Ljib;->b:I

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Ljib;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    const-string v3, "  Group Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    .line 62
    const-string v4, "    "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Ljib;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    .line 90
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget v0, p0, Ljib;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget v0, p0, Ljib;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget v0, p0, Ljib;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget v0, p0, Ljib;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget v0, p0, Ljib;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget v0, p0, Ljib;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget v0, p0, Ljib;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget v0, p0, Ljib;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget v0, p0, Ljib;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget v0, p0, Ljib;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget v0, p0, Ljib;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    new-array v5, v4, [Ljhy;

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    iget-object v0, p0, Ljib;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhy;

    aput-object v1, v5, v2

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1, v5, v3}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    move v1, v3

    .line 111
    :goto_1
    if-ge v1, v4, :cond_1

    .line 112
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljia;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljia;

    .line 115
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 117
    :cond_1
    return-void
.end method
