.class public final Lrfl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrfl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrfl;


# instance fields
.field private b:I

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lrfl;->b:I

    .line 9
    iput-object v1, p0, Lrfl;->c:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lrfl;->d:Ljava/lang/Boolean;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrfl;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lrfl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrfl;->a:[Lrfl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrfl;->a:[Lrfl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrfl;

    sput-object v0, Lrfl;->a:[Lrfl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrfl;->a:[Lrfl;

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
    .line 46
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 47
    iget v0, p0, Lrfl;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 48
    iget v0, p0, Lrfl;->b:I

    .line 52
    const/16 v2, 0x8

    .line 53
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 55
    if-ltz v0, :cond_2

    .line 56
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 58
    :goto_0
    add-int/2addr v0, v2

    .line 59
    add-int/2addr v0, v1

    .line 60
    :goto_1
    iget-object v1, p0, Lrfl;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lrfl;->d:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    const/16 v1, 0x10

    .line 66
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lrfl;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lrfl;->c:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    const/16 v1, 0x18

    .line 75
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_1
    return v0

    .line 57
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 89
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 91
    packed-switch v4, :pswitch_data_0

    .line 95
    :pswitch_0
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 92
    :pswitch_1
    iput v4, p0, Lrfl;->b:I

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 100
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrfl;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_1

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 104
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrfl;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 103
    goto :goto_2

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget v0, p0, Lrfl;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    .line 14
    iget v0, p0, Lrfl;->b:I

    .line 17
    const/16 v3, 0x8

    .line 18
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lrfl;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lrfl;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    const/16 v3, 0x10

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 27
    if-eqz v0, :cond_1

    move v0, v1

    .line 28
    :goto_0
    int-to-byte v0, v0

    .line 29
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_1
    move v0, v2

    .line 27
    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    :cond_3
    iget-object v0, p0, Lrfl;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Lrfl;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    const/16 v3, 0x18

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 39
    if-eqz v0, :cond_4

    .line 40
    :goto_1
    int-to-byte v0, v1

    .line 41
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 42
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_4
    move v1, v2

    .line 39
    goto :goto_1

    .line 43
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 45
    return-void
.end method
