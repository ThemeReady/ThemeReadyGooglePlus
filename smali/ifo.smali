.class public final Lifo;
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
            "Lifo;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lmuo;


# instance fields
.field private b:Lrzs;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lmuo;

    const-string v1, "debug.social.die_hard"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifo;->a:Lmuo;

    .line 40
    new-instance v0, Lifp;

    invoke-direct {v0}, Lifp;-><init>()V

    sput-object v0, Lifo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lifo;->c:[B

    .line 38
    return-void
.end method

.method public constructor <init>(Lrzs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifo;->b:Lrzs;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lrzs;)Lrzs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrzs;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lifo;->b:Lrzs;

    if-nez v1, :cond_0

    iget-object v1, p0, Lifo;->c:[B

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lifo;->c:[B

    .line 6
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {p1, v1, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lifo;->b:Lrzs;

    .line 8
    const/4 v1, 0x0

    iput-object v1, p0, Lifo;->c:[B
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lifo;->b:Lrzs;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :goto_1
    return-object v0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v2, "MessageNano"

    const-string v3, "Failed to deserialize"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 16
    :try_start_2
    iget-object v1, p0, Lifo;->b:Lrzs;

    invoke-static {v1}, Lrzs;->a(Lrzs;)[B

    move-result-object v1

    .line 17
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {p1, v1, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_2
    .catch Lrzq; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_1

    .line 21
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableMessageNano("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lifo;->b:Lrzs;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lifo;->b:Lrzs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :goto_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lifo;->c:[B

    if-eqz v1, :cond_1

    .line 27
    const-string v1, "byte["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lifo;->c:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lifo;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lifo;->b:Lrzs;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lifo;->b:Lrzs;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    iput-object v0, p0, Lifo;->c:[B

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lifo;->b:Lrzs;

    .line 34
    :cond_0
    iget-object v0, p0, Lifo;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 35
    return-void
.end method
