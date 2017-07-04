.class public final Lfvt;
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
            "Lfvt;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Laqr;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laqo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laqu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfvj;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Laqy;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqy;",
            ">;"
        }
    .end annotation
.end field

.field public i:Laqy;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 368
    new-instance v0, Lfvu;

    invoke-direct {v0}, Lfvu;-><init>()V

    sput-object v0, Lfvt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 13
    sget-object v1, Laqr;->e:Laqr;

    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    sget v1, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0, v1, v4, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    move v1, v3

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 23
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 25
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 26
    if-nez v1, :cond_1

    throw v9

    :cond_0
    move v1, v2

    .line 20
    goto :goto_0

    .line 26
    :cond_1
    throw v1

    .line 28
    :cond_2
    check-cast v0, Laqr;

    .line 29
    iput-object v0, p0, Lfvt;->b:Laqr;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v0, Ljava/util/HashSet;

    array-length v4, v1

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lfvt;->j:Ljava/util/Set;

    .line 32
    array-length v4, v1

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    .line 33
    iget-object v6, p0, Lfvt;->j:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvt;->c:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v7, p0, Lfvt;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 39
    sget-object v4, Laqo;->g:Laqo;

    .line 41
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    invoke-static {v4, v0, v8}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    sget v4, Ljx;->eE:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0, v4, v8, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    if-eqz v4, :cond_4

    move v4, v3

    .line 47
    :goto_3
    if-nez v4, :cond_6

    .line 49
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 51
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 52
    if-nez v1, :cond_5

    throw v9

    :cond_4
    move v4, v2

    .line 46
    goto :goto_3

    .line 52
    :cond_5
    throw v1

    .line 54
    :cond_6
    check-cast v0, Laqo;

    .line 55
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 57
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvt;->d:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    iget-object v7, p0, Lfvt;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 61
    sget-object v4, Laqu;->g:Laqu;

    .line 63
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    invoke-static {v4, v1, v8}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_a

    .line 66
    sget v4, Ljx;->eE:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v1, v4, v8, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_8

    move v4, v3

    .line 69
    :goto_5
    if-nez v4, :cond_a

    .line 71
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 73
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 74
    if-nez v1, :cond_9

    throw v9

    :cond_8
    move v4, v2

    .line 68
    goto :goto_5

    .line 74
    :cond_9
    throw v1

    .line 76
    :cond_a
    check-cast v1, Laqu;

    .line 77
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 79
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 81
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v0, v2

    .line 82
    :goto_6
    array-length v6, v1

    if-ge v0, v6, :cond_c

    .line 83
    aget v6, v1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v7, v4, v0

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 85
    :cond_c
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfvt;->a:Ljava/util/Map;

    .line 86
    sget-object v0, Lfvj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvj;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfvt;->e:Ljava/util/ArrayList;

    .line 89
    array-length v4, v0

    move v1, v2

    :goto_7
    if-ge v1, v4, :cond_d

    aget-object v5, v0, v1

    .line 90
    iget-object v6, p0, Lfvt;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 92
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfvt;->f:Ljava/util/ArrayList;

    move v0, v2

    .line 94
    :goto_8
    if-ge v0, v1, :cond_e

    .line 95
    iget-object v4, p0, Lfvt;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lfvt;->a(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 97
    :cond_e
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfvt;->g:Z

    .line 98
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfvt;->k:Z

    .line 99
    invoke-static {p1}, Lfvt;->a(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lfvt;->h:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 101
    array-length v1, v0

    if-nez v1, :cond_f

    .line 102
    iput-object v9, p0, Lfvt;->i:Laqy;

    .line 121
    :goto_9
    return-void

    .line 104
    :cond_f
    sget-object v1, Laqy;->j:Laqy;

    .line 106
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_12

    .line 109
    sget v1, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v0, v1, v4, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_10

    move v2, v3

    .line 112
    :cond_10
    if-nez v2, :cond_12

    .line 114
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 116
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 117
    if-nez v1, :cond_11

    throw v9

    :cond_11
    throw v1

    .line 119
    :cond_12
    check-cast v0, Laqy;

    .line 120
    iput-object v0, p0, Lfvt;->i:Laqy;

    goto :goto_9
.end method

.method constructor <init>(Laqr;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqr;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lfvt;->g:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lfvt;->i:Laqy;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvt;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvt;->e:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lfvt;->j:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lfvt;->b:Laqr;

    .line 8
    iput-boolean v1, p0, Lfvt;->k:Z

    .line 9
    invoke-direct {p0}, Lfvt;->c()V

    .line 10
    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Laqy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 132
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 134
    :goto_0
    if-ge v3, v4, :cond_3

    .line 135
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 136
    sget-object v1, Laqy;->j:Laqy;

    .line 138
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v0, v1, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 144
    :goto_1
    if-nez v1, :cond_2

    .line 146
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 148
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 149
    if-nez v1, :cond_1

    throw v7

    :cond_0
    move v1, v2

    .line 143
    goto :goto_1

    .line 149
    :cond_1
    throw v1

    .line 151
    :cond_2
    check-cast v0, Laqy;

    .line 152
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 154
    :cond_3
    return-object v5
.end method

.method private static a(Laqr;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqr;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 318
    iget-object v0, p0, Laqr;->d:Lrwy;

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqv;

    .line 321
    iget v1, v0, Laqv;->b:I

    invoke-static {v1}, Laqw;->a(I)Laqw;

    move-result-object v1

    .line 322
    if-nez v1, :cond_0

    sget-object v1, Laqw;->a:Laqw;

    .line 324
    :cond_0
    iget v1, v1, Laqw;->m:I

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 326
    iget-object v0, v0, Laqv;->c:Ljava/lang/String;

    .line 327
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrwg",
            "<**>;>(",
            "Ljava/util/List",
            "<TT;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 129
    invoke-static {v0, p2}, Lfvt;->a(Lrwg;Landroid/os/Parcel;)V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method private static a(Lrwg;Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrwg",
            "<**>;>(TT;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    if-nez p0, :cond_0

    .line 124
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lruz;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0
.end method

.method private final c()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvt;->c:Ljava/util/HashMap;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvt;->d:Ljava/util/HashMap;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvt;->h:Ljava/util/ArrayList;

    .line 190
    iget-object v0, p0, Lfvt;->b:Laqr;

    invoke-static {v0}, Lfvt;->a(Laqr;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfvt;->a:Ljava/util/Map;

    .line 191
    iget-object v0, p0, Lfvt;->b:Laqr;

    .line 192
    iget-object v0, v0, Laqr;->b:Lrwy;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    .line 194
    iget-object v2, p0, Lfvt;->c:Ljava/util/HashMap;

    .line 195
    iget-object v3, v0, Laqo;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_0
    iget-object v3, p0, Lfvt;->a:Ljava/util/Map;

    iget-object v6, p0, Lfvt;->c:Ljava/util/HashMap;

    .line 200
    sget-object v1, Laqo;->g:Laqo;

    .line 202
    sget v0, Ljx;->eJ:I

    .line 203
    invoke-virtual {v1, v0, v10, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Lrwh;

    .line 206
    invoke-virtual {v0}, Lrwh;->c()V

    .line 207
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 208
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 210
    check-cast v0, Lrwh;

    .line 212
    sget-object v1, Laqp;->a:Laqp;

    .line 214
    iget v1, v1, Laqp;->b:I

    .line 215
    invoke-virtual {v0, v1}, Lrwh;->b(I)Lrwh;

    .line 216
    const-string v1, "no_action"

    invoke-virtual {v0, v1}, Lrwh;->a(Ljava/lang/String;)Lrwh;

    .line 217
    sget-object v1, Laqw;->l:Laqw;

    .line 219
    iget v1, v1, Laqw;->m:I

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 221
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    invoke-virtual {v0, v1}, Lrwh;->c(Ljava/lang/String;)Lrwh;

    .line 223
    sget-object v2, Laqo;->g:Laqo;

    .line 225
    sget v1, Ljx;->eJ:I

    .line 226
    invoke-virtual {v2, v1, v10, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 227
    check-cast v1, Lrwh;

    .line 229
    invoke-virtual {v1}, Lrwh;->c()V

    .line 230
    iget-object v7, v1, Lrwh;->b:Lrwg;

    .line 231
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 233
    check-cast v1, Lrwh;

    .line 235
    sget-object v2, Laqp;->a:Laqp;

    .line 236
    iget v2, v2, Laqp;->b:I

    .line 237
    invoke-virtual {v1, v2}, Lrwh;->b(I)Lrwh;

    .line 238
    const-string v2, "undo"

    invoke-virtual {v1, v2}, Lrwh;->a(Ljava/lang/String;)Lrwh;

    .line 239
    sget-object v2, Laqw;->j:Laqw;

    .line 241
    iget v2, v2, Laqw;->m:I

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v2}, Lrwh;->c(Ljava/lang/String;)Lrwh;

    .line 244
    sget-object v7, Laqo;->g:Laqo;

    .line 246
    sget v2, Ljx;->eJ:I

    .line 247
    invoke-virtual {v7, v2, v10, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 248
    check-cast v2, Lrwh;

    .line 250
    invoke-virtual {v2}, Lrwh;->c()V

    .line 251
    iget-object v8, v2, Lrwh;->b:Lrwg;

    .line 252
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v8, v9, v7}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 254
    check-cast v2, Lrwh;

    .line 256
    sget-object v7, Laqp;->a:Laqp;

    .line 258
    iget v7, v7, Laqp;->b:I

    .line 259
    invoke-virtual {v2, v7}, Lrwh;->b(I)Lrwh;

    .line 260
    const-string v7, "finish_reporting"

    invoke-virtual {v2, v7}, Lrwh;->a(Ljava/lang/String;)Lrwh;

    .line 261
    sget-object v7, Laqw;->k:Laqw;

    .line 263
    iget v7, v7, Laqw;->m:I

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 265
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 266
    invoke-virtual {v2, v3}, Lrwh;->c(Ljava/lang/String;)Lrwh;

    .line 267
    const-string v7, "no_action"

    .line 269
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 271
    sget v3, Ljx;->eE:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v0, v3, v8, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 273
    if-eqz v3, :cond_1

    move v3, v4

    .line 274
    :goto_1
    if-nez v3, :cond_2

    .line 276
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 277
    throw v0

    :cond_1
    move v3, v5

    .line 273
    goto :goto_1

    .line 279
    :cond_2
    check-cast v0, Lrwg;

    check-cast v0, Laqo;

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v3, "undo"

    .line 282
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 284
    sget v1, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v0, v1, v7, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_3

    move v1, v4

    .line 287
    :goto_2
    if-nez v1, :cond_4

    .line 289
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 290
    throw v0

    :cond_3
    move v1, v5

    .line 286
    goto :goto_2

    .line 292
    :cond_4
    check-cast v0, Lrwg;

    check-cast v0, Laqo;

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v3, "finish_reporting"

    .line 296
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 298
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    invoke-virtual {v0, v1, v2, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_5

    move v1, v4

    .line 301
    :goto_3
    if-nez v1, :cond_6

    .line 303
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 304
    throw v0

    :cond_5
    move v1, v5

    .line 300
    goto :goto_3

    .line 306
    :cond_6
    check-cast v0, Lrwg;

    check-cast v0, Laqo;

    .line 307
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lfvt;->b:Laqr;

    .line 309
    iget-object v0, v0, Laqr;->c:Lrwy;

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqu;

    .line 311
    iget-object v2, p0, Lfvt;->d:Ljava/util/HashMap;

    .line 312
    iget-object v3, v0, Laqu;->b:Ljava/lang/String;

    .line 313
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 315
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Laqo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    iget-object v0, p0, Lfvt;->i:Laqy;

    .line 332
    iget-object v0, v0, Laqy;->d:Lrwy;

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lfvt;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    .line 337
    const/4 v2, 0x1

    .line 339
    iget-object v1, v0, Laqo;->d:Lrwy;

    .line 340
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 341
    iget-object v6, p0, Lfvt;->j:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    const/4 v1, 0x0

    .line 346
    :goto_1
    iget v2, v0, Laqo;->c:I

    .line 347
    invoke-static {v2}, Laqp;->a(I)Laqp;

    move-result-object v2

    .line 348
    if-eqz v1, :cond_0

    .line 349
    iget-boolean v1, v0, Laqo;->f:Z

    .line 350
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 351
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    iget-object v0, p0, Lfvt;->i:Laqy;

    .line 355
    iget v0, v0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 356
    iget-object v0, p0, Lfvt;->i:Laqy;

    .line 357
    iget-boolean v0, v0, Laqy;->e:Z

    .line 358
    if-nez v0, :cond_4

    .line 359
    const-string v0, "undo"

    .line 360
    iget-object v1, p0, Lfvt;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    .line 361
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    const-string v0, "no_action"

    .line 363
    iget-object v1, p0, Lfvt;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    .line 364
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_4
    return-object v3

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public final b()Lfvj;
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lfvt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 367
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lfvt;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvj;

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lfvt;->b:Laqr;

    invoke-static {v0, p1}, Lfvt;->a(Lrwg;Landroid/os/Parcel;)V

    .line 156
    iget-object v0, p0, Lfvt;->j:Ljava/util/Set;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 157
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 158
    iget-object v0, p0, Lfvt;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lfvt;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqo;

    invoke-virtual {v1}, Lruz;->c()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 162
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 163
    iget-object v0, p0, Lfvt;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lfvt;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqu;

    invoke-virtual {v1}, Lruz;->c()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 168
    iget-object v0, p0, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v1

    .line 172
    iget-object v6, p0, Lfvt;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 176
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lfvt;->e:Ljava/util/ArrayList;

    new-array v1, v2, [Lfvj;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvj;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 178
    iget-object v0, p0, Lfvt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget-object v0, p0, Lfvt;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/ArrayList;

    .line 180
    invoke-direct {p0, v1, p1}, Lfvt;->a(Ljava/util/List;Landroid/os/Parcel;)V

    goto :goto_3

    .line 182
    :cond_3
    iget-boolean v0, p0, Lfvt;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 183
    iget-boolean v0, p0, Lfvt;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lfvt;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lfvt;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 185
    iget-object v0, p0, Lfvt;->i:Laqy;

    invoke-static {v0, p1}, Lfvt;->a(Lrwg;Landroid/os/Parcel;)V

    .line 186
    return-void
.end method
