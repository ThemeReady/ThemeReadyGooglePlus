.class public final Lfvj;
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
            "Lfvj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laqu;

.field public final e:Z

.field public final f:I

.field public g:I

.field public h:Lfvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lfvk;

    invoke-direct {v0}, Lfvk;-><init>()V

    sput-object v0, Lfvj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfvj;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfvj;->b:Ljava/util/ArrayList;

    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v5, :cond_3

    .line 16
    iget-object v6, p0, Lfvj;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 17
    sget-object v3, Laqy;->j:Laqy;

    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    invoke-static {v3, v0, v7}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    sget v3, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v3, v7, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    move v3, v1

    .line 25
    :goto_1
    if-nez v3, :cond_2

    .line 27
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 29
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 30
    if-nez v1, :cond_1

    throw v8

    :cond_0
    move v3, v2

    .line 24
    goto :goto_1

    .line 30
    :cond_1
    throw v1

    .line 32
    :cond_2
    check-cast v0, Laqy;

    .line 33
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfvj;->c:Ljava/util/ArrayList;

    move v4, v2

    .line 37
    :goto_2
    if-ge v4, v5, :cond_7

    .line 38
    iget-object v6, p0, Lfvj;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 39
    sget-object v3, Laqo;->g:Laqo;

    .line 41
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    invoke-static {v3, v0, v7}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    sget v3, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0, v3, v7, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    move v3, v1

    .line 47
    :goto_3
    if-nez v3, :cond_6

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

    throw v8

    :cond_4
    move v3, v2

    .line 46
    goto :goto_3

    .line 52
    :cond_5
    throw v1

    .line 54
    :cond_6
    check-cast v0, Laqo;

    .line 55
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 57
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 58
    array-length v3, v0

    if-eqz v3, :cond_b

    .line 60
    sget-object v3, Laqu;->g:Laqu;

    .line 62
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    sget v3, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0, v3, v4, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_8

    .line 68
    :goto_4
    if-nez v1, :cond_a

    .line 70
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 72
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 73
    if-nez v1, :cond_9

    throw v8

    :cond_8
    move v1, v2

    .line 67
    goto :goto_4

    .line 73
    :cond_9
    throw v1

    .line 75
    :cond_a
    check-cast v0, Laqu;

    .line 76
    iput-object v0, p0, Lfvj;->d:Laqu;

    .line 78
    :goto_5
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfvj;->e:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfvj;->f:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfvj;->g:I

    .line 81
    const-class v0, Lfvl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfvl;

    iput-object v0, p0, Lfvj;->h:Lfvl;

    .line 82
    return-void

    .line 77
    :cond_b
    iput-object v8, p0, Lfvj;->d:Laqu;

    goto :goto_5
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laqu;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Laqy;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Laqo;",
            ">;",
            "Laqu;",
            "IIZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfvj;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfvj;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lfvj;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lfvj;->d:Laqu;

    .line 6
    iput p5, p0, Lfvj;->f:I

    .line 7
    iput p6, p0, Lfvj;->g:I

    .line 8
    iput-boolean p7, p0, Lfvj;->e:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lfvj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lfvj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object v0, p0, Lfvj;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Laqy;

    .line 86
    invoke-virtual {v1}, Lruz;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lfvj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v0, p0, Lfvj;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Laqo;

    .line 90
    invoke-virtual {v1}, Lruz;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lfvj;->d:Laqu;

    if-nez v0, :cond_2

    .line 93
    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 95
    :goto_2
    iget-boolean v0, p0, Lfvj;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 96
    iget v0, p0, Lfvj;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget v0, p0, Lfvj;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object v0, p0, Lfvj;->h:Lfvl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lfvj;->d:Laqu;

    invoke-virtual {v0}, Lruz;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_2
.end method
