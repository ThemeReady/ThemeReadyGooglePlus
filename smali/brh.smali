.class public final Lbrh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "com/google/android/apps/plus/collexions/data/CacheData"

    .line 6
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    .line 7
    return-void
.end method

.method public static a(Lsnl;)[B
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget v1, p0, Lsnl;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Lsqd;)[B
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lruz;->c()[B

    move-result-object v0

    return-object v0
.end method
