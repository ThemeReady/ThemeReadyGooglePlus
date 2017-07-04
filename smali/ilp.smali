.class public final Lilp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:I

.field public b:Lpfs;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(ILpfs;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpfs;",
            "Ljava/util/ArrayList",
            "<",
            "Lorq;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lilp;->a:I

    .line 3
    iput-object p2, p0, Lilp;->b:Lpfs;

    .line 4
    iput-object p3, p0, Lilp;->c:Ljava/util/ArrayList;

    .line 5
    iput-boolean p4, p0, Lilp;->d:Z

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lilp;->a:I

    .line 9
    const/4 v0, 0x3

    iget v2, p0, Lilp;->a:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x2

    iget v2, p0, Lilp;->a:I

    if-ne v0, v2, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 13
    :try_start_0
    new-instance v2, Lpfs;

    invoke-direct {v2}, Lpfs;-><init>()V

    .line 14
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v0, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 15
    check-cast v0, Lpfs;

    iput-object v0, p0, Lilp;->b:Lpfs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lilp;->c:Ljava/util/ArrayList;

    move v2, v1

    .line 21
    :goto_1
    if-ge v2, v3, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 23
    new-array v0, v0, [B

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 25
    :try_start_1
    new-instance v4, Lorq;

    invoke-direct {v4}, Lorq;-><init>()V

    .line 26
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v4, v0, v5, v6}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 27
    check-cast v0, Lorq;

    .line 28
    iget-object v4, p0, Lilp;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lrzq; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lilp;->b:Lpfs;

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lilp;->d:Z

    .line 33
    return-void

    :cond_3
    move v0, v1

    .line 32
    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    iget v0, p0, Lilp;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    const/4 v0, 0x3

    iget v2, p0, Lilp;->a:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x2

    iget v2, p0, Lilp;->a:I

    if-ne v0, v2, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, Lilp;->b:Lpfs;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 38
    array-length v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 40
    :cond_1
    iget-object v0, p0, Lilp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 42
    :goto_0
    if-ge v2, v3, :cond_2

    .line 43
    iget-object v0, p0, Lilp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 44
    array-length v4, v0

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 46
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v0, p0, Lilp;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    return-void

    :cond_3
    move v0, v1

    .line 47
    goto :goto_1
.end method
