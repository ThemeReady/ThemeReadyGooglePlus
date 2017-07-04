.class public final Lnoh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnoh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnoh;


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;

.field private d:Lnph;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lnoh;->d:Lnph;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lnoh;->a:I

    .line 10
    iput-object v1, p0, Lnoh;->b:Ljava/lang/Boolean;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lnoh;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lnoh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnoh;->c:[Lnoh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnoh;->c:[Lnoh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnoh;

    sput-object v0, Lnoh;->c:[Lnoh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnoh;->c:[Lnoh;

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
    .line 49
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 50
    iget-object v1, p0, Lnoh;->d:Lnph;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lnoh;->d:Lnph;

    .line 55
    const/16 v2, 0x8

    .line 56
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 59
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 60
    iput v3, v1, Lrzs;->aj:I

    .line 63
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 64
    add-int/2addr v1, v2

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget v1, p0, Lnoh;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 67
    iget v1, p0, Lnoh;->a:I

    .line 71
    const/16 v2, 0x20

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
    :cond_1
    iget-object v1, p0, Lnoh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lnoh;->b:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    const/16 v1, 0x28

    .line 85
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
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
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    iget-object v0, p0, Lnoh;->d:Lnph;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnoh;->d:Lnph;

    .line 97
    :cond_1
    iget-object v0, p0, Lnoh;->d:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 100
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 103
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    .line 109
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 110
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 106
    :pswitch_0
    iput v2, p0, Lnoh;->a:I

    goto :goto_0

    .line 113
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 114
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnoh;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    .line 105
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
    .line 13
    iget-object v0, p0, Lnoh;->d:Lnph;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lnoh;->d:Lnph;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 24
    iput v1, v0, Lrzs;->aj:I

    .line 25
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 28
    :cond_1
    iget v0, p0, Lnoh;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 29
    iget v0, p0, Lnoh;->a:I

    .line 32
    const/16 v1, 0x20

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 35
    :cond_2
    iget-object v0, p0, Lnoh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lnoh;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    const/16 v1, 0x28

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 43
    :goto_0
    int-to-byte v0, v0

    .line 44
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 45
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 48
    return-void
.end method
