.class public final Lbwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lilp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwz;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwz;->a:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwz;->a:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lbwz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v0, v1

    .line 13
    :goto_0
    if-ge v0, v2, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 15
    new-array v3, v3, [B

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 19
    array-length v5, v3

    invoke-virtual {v4, v3, v1, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 20
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    new-instance v3, Lilp;

    invoke-direct {v3, v4}, Lilp;-><init>(Landroid/os/Parcel;)V

    .line 22
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 25
    iget-object v4, p0, Lbwz;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public constructor <init>(Lbwz;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwz;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbwz;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbwz;->a:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbwz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Lbwz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object v0, p0, Lbwz;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lilp;

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 33
    invoke-virtual {v1, v5, v3}, Lilp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 35
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 38
    array-length v5, v1

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
