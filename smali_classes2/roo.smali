.class public final Lroo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lroo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lroo;


# instance fields
.field private b:I

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lroo;->b:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lroo;->c:Ljava/lang/Boolean;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lroo;->aj:I

    .line 11
    return-void
.end method

.method public static b()[Lroo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lroo;->a:[Lroo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lroo;->a:[Lroo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lroo;

    sput-object v0, Lroo;->a:[Lroo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lroo;->a:[Lroo;

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
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 34
    iget v0, p0, Lroo;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 35
    iget v0, p0, Lroo;->b:I

    .line 39
    const/16 v2, 0x8

    .line 40
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 42
    if-ltz v0, :cond_1

    .line 43
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    add-int/2addr v0, v1

    .line 47
    :goto_1
    iget-object v1, p0, Lroo;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lroo;->c:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    const/16 v1, 0x10

    .line 53
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_0
    return v0

    .line 44
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 67
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 73
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 70
    :pswitch_0
    iput v2, p0, Lroo;->b:I

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lroo;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lroo;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 13
    iget v0, p0, Lroo;->b:I

    .line 16
    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lroo;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lroo;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_0
    int-to-byte v0, v0

    .line 28
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 32
    return-void
.end method
