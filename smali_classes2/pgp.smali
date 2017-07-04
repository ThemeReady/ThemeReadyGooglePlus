.class public final Lpgp;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpgp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lpgp;


# instance fields
.field public a:Lpfu;

.field public b:Ljava/lang/Boolean;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lpgp;->a:Lpfu;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lpgp;->d:I

    .line 10
    iput-object v1, p0, Lpgp;->e:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lpgp;->b:Ljava/lang/Boolean;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lpgp;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lpgp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpgp;->c:[Lpgp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpgp;->c:[Lpgp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpgp;

    sput-object v0, Lpgp;->c:[Lpgp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpgp;->c:[Lpgp;

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
    .line 57
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 58
    iget v0, p0, Lpgp;->d:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 59
    iget v0, p0, Lpgp;->d:I

    .line 63
    const/16 v2, 0x8

    .line 64
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 66
    if-ltz v0, :cond_3

    .line 67
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 69
    :goto_0
    add-int/2addr v0, v2

    .line 70
    add-int/2addr v0, v1

    .line 71
    :goto_1
    iget-object v1, p0, Lpgp;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lpgp;->e:Ljava/lang/String;

    .line 76
    const/16 v2, 0x10

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 80
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 81
    add-int/2addr v1, v2

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lpgp;->a:Lpfu;

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lpgp;->a:Lpfu;

    .line 88
    const/16 v2, 0x18

    .line 89
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 92
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 93
    iput v3, v1, Lrzs;->aj:I

    .line 96
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 97
    add-int/2addr v1, v2

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Lpgp;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lpgp;->b:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    const/16 v1, 0x20

    .line 105
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_2
    return v0

    .line 68
    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 119
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_0

    .line 125
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 126
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 122
    :pswitch_0
    iput v2, p0, Lpgp;->d:I

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgp;->e:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Lpgp;->a:Lpfu;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lpfu;

    invoke-direct {v0}, Lpfu;-><init>()V

    iput-object v0, p0, Lpgp;->a:Lpfu;

    .line 132
    :cond_1
    iget-object v0, p0, Lpgp;->a:Lpfu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 136
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgp;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lpgp;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 15
    iget v0, p0, Lpgp;->d:I

    .line 18
    const/16 v1, 0x8

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lpgp;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lpgp;->e:Ljava/lang/String;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lpgp;->a:Lpfu;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lpgp;->a:Lpfu;

    .line 32
    const/16 v1, 0x1a

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 38
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 39
    iput v1, v0, Lrzs;->aj:I

    .line 40
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lpgp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lpgp;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 47
    const/16 v1, 0x20

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 51
    :goto_0
    int-to-byte v0, v0

    .line 52
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 50
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 56
    return-void
.end method
