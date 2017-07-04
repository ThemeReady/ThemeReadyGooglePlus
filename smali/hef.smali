.class public final Lhef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhds;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lhef;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhdt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v5, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lhef;->a:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lheg;

    invoke-direct {v0}, Lheg;-><init>()V

    sput-object v0, Lhef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhef;->f:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lhef;->d:Landroid/os/Bundle;

    .line 24
    invoke-static {p1}, Lhdt;->a(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhef;->g:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhef;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhef;->c:I

    .line 27
    return-void
.end method

.method constructor <init>(Lheh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lheh;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lhef;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lheh;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lhef;->b:Ljava/lang/String;

    .line 9
    iget v0, p1, Lheh;->c:I

    .line 10
    iput v0, p0, Lhef;->c:I

    .line 13
    iput-object v1, p0, Lhef;->g:Ljava/util/ArrayList;

    .line 15
    iget v0, p1, Lheh;->d:I

    .line 16
    iput v0, p0, Lhef;->f:I

    .line 19
    iput-object v1, p0, Lhef;->d:Landroid/os/Bundle;

    .line 20
    return-void
.end method

.method public static b()Lheh;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lheh;

    .line 50
    invoke-direct {v0}, Lheh;-><init>()V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lhdt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lhef;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lhef;->f:I

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 45
    const-wide/32 v0, 0x4c2fb08

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lhef;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 29
    .line 30
    iget v0, p0, Lhef;->f:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object v0, p0, Lhef;->d:Landroid/os/Bundle;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lhef;->g:Ljava/util/ArrayList;

    .line 37
    invoke-static {p1, v0}, Lhdt;->a(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    .line 39
    iget-object v0, p0, Lhef;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lhef;->c:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    return-void
.end method
