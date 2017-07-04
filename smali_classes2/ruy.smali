.class public final Lruy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lruy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lruy;


# instance fields
.field private b:[B

.field private c:Ljava/lang/Integer;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lruy;->b:[B

    .line 9
    iput-object v0, p0, Lruy;->c:Ljava/lang/Integer;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lruy;->d:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lruy;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lruy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lruy;->a:[Lruy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lruy;->a:[Lruy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lruy;

    sput-object v0, Lruy;->a:[Lruy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lruy;->a:[Lruy;

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
    .line 43
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 44
    iget-object v1, p0, Lruy;->b:[B

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lruy;->b:[B

    .line 49
    const/16 v2, 0x8

    .line 50
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 52
    array-length v3, v1

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 53
    add-int/2addr v1, v2

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lruy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lruy;->c:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60
    const/16 v2, 0x10

    .line 61
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 63
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 64
    add-int/2addr v1, v2

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Lruy;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 67
    iget v1, p0, Lruy;->d:I

    .line 71
    const/16 v2, 0x18

    .line 72
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 74
    if-ltz v1, :cond_3

    .line 75
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 77
    :goto_0
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_2
    return v0

    .line 76
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lruy;->b:[B

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lruy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 93
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 96
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    .line 102
    :pswitch_0
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 99
    :pswitch_1
    iput v2, p0, Lruy;->d:I

    goto :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lruy;->b:[B

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lruy;->b:[B

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    array-length v1, v0

    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    array-length v1, v0

    .line 23
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 24
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    :cond_0
    iget-object v0, p0, Lruy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lruy;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    const/16 v1, 0x10

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 34
    :cond_1
    iget v0, p0, Lruy;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 35
    iget v0, p0, Lruy;->d:I

    .line 38
    const/16 v1, 0x18

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 41
    :cond_2
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 42
    return-void

    .line 25
    :cond_3
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
