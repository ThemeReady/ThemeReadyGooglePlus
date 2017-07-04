.class public final Lrzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lrxk;",
        ">",
        "Ljava/lang/Object;",
        "Lrzh",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lrzf",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:[B

.field private volatile b:Lrxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lrzg;

    invoke-direct {v0}, Lrzg;-><init>()V

    sput-object v0, Lrzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLrxk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must have a message or bytes"

    invoke-static {v0, v1}, Ladl;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lrzf;->a:[B

    .line 4
    iput-object p2, p0, Lrzf;->b:Lrxk;

    .line 5
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lrzf;->b(Lrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lrxk;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lrzf;->b:Lrxk;

    if-nez v0, :cond_0

    .line 21
    invoke-interface {p1}, Lrxk;->g()Lrxl;

    move-result-object v0

    iget-object v1, p0, Lrzf;->a:[B

    invoke-interface {v0, v1, p2}, Lrxl;->a([BLcom/google/protobuf/ExtensionRegistryLite;)Lrxl;

    move-result-object v0

    invoke-interface {v0}, Lrxl;->g()Lrxk;

    move-result-object v0

    iput-object v0, p0, Lrzf;->b:Lrxk;

    .line 22
    :cond_0
    iget-object v0, p0, Lrzf;->b:Lrxk;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lrzf;->a:[B

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lrzf;->b:Lrxk;

    invoke-interface {v0}, Lrxk;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    :try_start_0
    iget-object v1, p0, Lrzf;->b:Lrxk;

    invoke-static {v0}, Lrvu;->a([B)Lrvu;

    move-result-object v2

    invoke-interface {v1, v2}, Lrxk;->a(Lrvu;)V

    .line 10
    iput-object v0, p0, Lrzf;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    iget-object v0, p0, Lrzf;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lrzf;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
