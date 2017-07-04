.class public final Lnnh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnnh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnnh;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/Boolean;

.field private e:Lnni;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lnnh;->b:Ljava/lang/String;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lnnh;->c:I

    .line 10
    iput-object v1, p0, Lnnh;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lnnh;->e:Lnni;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lnnh;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lnnh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnnh;->a:[Lnnh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnnh;->a:[Lnnh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnnh;

    sput-object v0, Lnnh;->a:[Lnnh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnnh;->a:[Lnnh;

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

    move-result v0

    .line 58
    iget-object v1, p0, Lnnh;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lnnh;->b:Ljava/lang/String;

    .line 63
    const/16 v2, 0x8

    .line 64
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 66
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 67
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 68
    add-int/2addr v1, v2

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget v1, p0, Lnnh;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 71
    iget v1, p0, Lnnh;->c:I

    .line 75
    const/16 v2, 0x10

    .line 76
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 78
    if-ltz v1, :cond_4

    .line 79
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 81
    :goto_0
    add-int/2addr v1, v2

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lnnh;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lnnh;->d:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    const/16 v1, 0x18

    .line 89
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lnnh;->e:Lnni;

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lnnh;->e:Lnni;

    .line 97
    const/16 v2, 0x20

    .line 98
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 101
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 102
    iput v3, v1, Lrzs;->aj:I

    .line 105
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 106
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_3
    return v0

    .line 80
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
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

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnh;->b:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 121
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_0

    .line 127
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 128
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 124
    :pswitch_0
    iput v2, p0, Lnnh;->c:I

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 132
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnnh;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 134
    :sswitch_4
    iget-object v0, p0, Lnnh;->e:Lnni;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lnni;

    invoke-direct {v0}, Lnni;-><init>()V

    iput-object v0, p0, Lnnh;->e:Lnni;

    .line 136
    :cond_2
    iget-object v0, p0, Lnnh;->e:Lnni;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    iget-object v0, p0, Lnnh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lnnh;->b:Ljava/lang/String;

    .line 18
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lnnh;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 22
    iget v0, p0, Lnnh;->c:I

    .line 25
    const/16 v1, 0x10

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lnnh;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lnnh;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    const/16 v1, 0x18

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 36
    :goto_0
    int-to-byte v0, v0

    .line 37
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    :cond_4
    iget-object v0, p0, Lnnh;->e:Lnni;

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lnnh;->e:Lnni;

    .line 44
    const/16 v1, 0x22

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 48
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 50
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 51
    iput v1, v0, Lrzs;->aj:I

    .line 52
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 55
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 56
    return-void
.end method
