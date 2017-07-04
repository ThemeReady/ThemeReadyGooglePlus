.class public final Lnod;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnod;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnod;


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lnod;->b:[B

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lnod;->aj:I

    .line 10
    return-void
.end method

.method public static b()[Lnod;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnod;->a:[Lnod;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnod;->a:[Lnod;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnod;

    sput-object v0, Lnod;->a:[Lnod;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnod;->a:[Lnod;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 26
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 27
    iget-object v1, p0, Lnod;->b:[B

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lnod;->b:[B

    .line 32
    const/16 v2, 0x8

    .line 33
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 35
    array-length v3, v1

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_0
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lnod;->b:[B

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lnod;->b:[B

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lnod;->b:[B

    .line 15
    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    array-length v1, v0

    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    array-length v1, v0

    .line 21
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 22
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 25
    return-void

    .line 23
    :cond_1
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0
.end method
