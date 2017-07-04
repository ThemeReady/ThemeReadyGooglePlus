.class public final Lhdq;
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
            "Lhdq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ltdb;

.field private b:I

.field private c:Ljava/util/ArrayList;
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
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lhdr;

    invoke-direct {v0}, Lhdr;-><init>()V

    sput-object v0, Lhdq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhdq;->b:I

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 8
    sget-object v1, Ltdb;->d:Ltdb;

    .line 10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 18
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 20
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 21
    if-nez v1, :cond_1

    throw v4
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lqyz;->a:Lqza;

    invoke-virtual {v1, v0}, Lqza;->b(Ljava/lang/Throwable;)V

    .line 29
    :goto_1
    invoke-static {p1}, Lhdt;->a(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhdq;->c:Ljava/util/ArrayList;

    .line 30
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    throw v1

    .line 23
    :cond_2
    check-cast v0, Ltdb;

    .line 24
    iput-object v0, p0, Lhdq;->a:Ltdb;
    :try_end_1
    .catch Lrwz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
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
    .line 4
    iget-object v0, p0, Lhdq;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lhdq;->b:I

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x668fcf2

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 32
    .line 33
    iget v0, p0, Lhdq;->b:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lhdq;->a:Ltdb;

    invoke-virtual {v0}, Lruz;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 37
    iget-object v0, p0, Lhdq;->c:Ljava/util/ArrayList;

    .line 38
    invoke-static {p1, v0}, Lhdt;->a(Landroid/os/Parcel;Ljava/util/ArrayList;)V

    .line 39
    return-void
.end method
