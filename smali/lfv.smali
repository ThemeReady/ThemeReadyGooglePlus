.class public Llfv;
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
            "Llfv;",
            ">;"
        }
    .end annotation
.end field

.field private static d:[I

.field private static e:[I


# instance fields
.field public a:Lpde;

.field public b:Landroid/os/Bundle;

.field public c:Llgb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    new-array v0, v1, [I

    aput v2, v0, v2

    sput-object v0, Llfv;->d:[I

    .line 58
    new-array v0, v1, [I

    const/16 v1, 0x16d

    aput v1, v0, v2

    sput-object v0, Llfv;->e:[I

    .line 59
    new-instance v0, Llfw;

    invoke-direct {v0}, Llfw;-><init>()V

    sput-object v0, Llfv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llfv;->a:Lpde;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 3
    :goto_0
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_2

    .line 12
    :cond_0
    :goto_1
    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Llfv;->a:Lpde;

    iget-object v1, v1, Lpde;->d:[Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    array-length v3, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lsaj;
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Llfv;->a:Lpde;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfv;->a:Lpde;

    iget-object v0, v0, Lpde;->c:[Lsaj;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Llfv;->a:Lpde;

    iget-object v0, v0, Lpde;->c:[Lsaj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 39
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Llfv;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 17
    new-instance v1, Lsaj;

    invoke-direct {v1}, Lsaj;-><init>()V

    .line 18
    new-instance v0, Lscy;

    invoke-direct {v0}, Lscy;-><init>()V

    .line 19
    iget-object v2, p0, Llfv;->b:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lscy;->d:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Llfv;->b:Landroid/os/Bundle;

    const-string v3, "description"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lscy;->e:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Llfv;->b:Landroid/os/Bundle;

    const-string v3, "thumbnailUrl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lscy;->c:Ljava/lang/String;

    .line 22
    sget-object v2, Lscy;->a:Lrzm;

    invoke-virtual {v1, v2, v0}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 23
    sget-object v0, Llfv;->d:[I

    iput-object v0, v1, Lsaj;->a:[I

    .line 24
    iget-object v0, p0, Llfv;->c:Llgb;

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lsaj;

    invoke-direct {v0}, Lsaj;-><init>()V

    .line 26
    new-instance v2, Lsat;

    invoke-direct {v2}, Lsat;-><init>()V

    .line 27
    iput-object v1, v2, Lsat;->b:Lsaj;

    .line 28
    new-instance v1, Lsaz;

    invoke-direct {v1}, Lsaz;-><init>()V

    iput-object v1, v2, Lsat;->c:Lsaz;

    .line 29
    iget-object v1, v2, Lsat;->c:Lsaz;

    const/high16 v3, -0x80000000

    iput v3, v1, Lsaz;->c:I

    .line 30
    iget-object v1, v2, Lsat;->c:Lsaz;

    new-instance v3, Lsba;

    invoke-direct {v3}, Lsba;-><init>()V

    iput-object v3, v1, Lsaz;->a:Lsba;

    .line 31
    iget-object v1, v2, Lsat;->c:Lsaz;

    iget-object v1, v1, Lsaz;->a:Lsba;

    iget-object v3, p0, Llfv;->c:Llgb;

    iget-object v3, v3, Llgb;->c:Ljava/lang/String;

    iput-object v3, v1, Lsba;->b:Ljava/lang/String;

    .line 32
    iget-object v1, v2, Lsat;->c:Lsaz;

    iget-object v1, v1, Lsaz;->a:Lsba;

    iget-object v3, p0, Llfv;->c:Llgb;

    iget-object v3, v3, Llgb;->b:Ljava/lang/String;

    iput-object v3, v1, Lsba;->d:Ljava/lang/String;

    .line 33
    sget-object v1, Llfv;->e:[I

    iput-object v1, v0, Lsaj;->a:[I

    .line 34
    sget-object v1, Lsat;->a:Lrzm;

    invoke-virtual {v0, v1, v2}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lpac;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Llfv;->a:Lpde;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No metadata."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Llfv;->a:Lpde;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Llfv;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No metadata."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Llfv;->a:Lpde;

    iget-object v0, v0, Lpde;->b:[Lpac;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Llfv;->a(Lpac;)V

    .line 46
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Llfv;->a:Lpde;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Llfv;->a:Lpde;

    invoke-static {v0}, Lpde;->a(Lrzs;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 54
    :goto_0
    iget-object v0, p0, Llfv;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Llfv;->c:Llgb;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
