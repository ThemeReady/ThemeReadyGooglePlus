.class public final Liqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/security/MessageDigest;

.field private static c:I


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 24
    sput-object v0, Liqw;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    sput v0, Liqw;->c:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    array-length v0, p1

    sget v1, Liqw;->c:I

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iput-object p1, p0, Liqw;->a:[B

    .line 5
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Liqw;
    .locals 3

    .prologue
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/security/DigestInputStream;

    sget-object v0, Liqw;->b:Ljava/security/MessageDigest;

    invoke-direct {v1, p0, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/security/DigestInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 10
    if-gez v2, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V

    .line 15
    new-instance v0, Liqw;

    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v1}, Liqw;-><init>([B)V

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V

    :cond_1
    throw v0

    .line 13
    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 18
    :cond_0
    instance-of v0, p1, Liqw;

    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Liqw;

    .line 21
    iget-object v0, p0, Liqw;->a:[B

    iget-object v1, p1, Liqw;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Liqw;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
