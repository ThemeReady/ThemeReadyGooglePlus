.class public final Lnpz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnpz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnpz;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput v1, p0, Lnpz;->b:I

    .line 9
    iput v1, p0, Lnpz;->c:I

    .line 10
    iput-object v0, p0, Lnpz;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lnpz;->e:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lnpz;->f:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lnpz;->g:Ljava/lang/String;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lnpz;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Lnpz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnpz;->a:[Lnpz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnpz;->a:[Lnpz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnpz;

    sput-object v0, Lnpz;->a:[Lnpz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnpz;->a:[Lnpz;

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
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 66
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 67
    iget v0, p0, Lnpz;->b:I

    if-eq v0, v5, :cond_7

    .line 68
    iget v0, p0, Lnpz;->b:I

    .line 72
    const/16 v3, 0x8

    .line 73
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 75
    if-ltz v0, :cond_6

    .line 76
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 78
    :goto_0
    add-int/2addr v0, v3

    .line 79
    add-int/2addr v0, v2

    .line 80
    :goto_1
    iget-object v2, p0, Lnpz;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lnpz;->d:Ljava/lang/String;

    .line 85
    const/16 v3, 0x10

    .line 86
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 88
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 89
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 90
    add-int/2addr v2, v3

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_0
    iget-object v2, p0, Lnpz;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, p0, Lnpz;->e:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    const/16 v2, 0x18

    .line 98
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_1
    iget-object v2, p0, Lnpz;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 102
    iget-object v2, p0, Lnpz;->f:Ljava/lang/Long;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 106
    const/16 v4, 0x20

    .line 107
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 109
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 110
    add-int/2addr v2, v4

    .line 111
    add-int/2addr v0, v2

    .line 112
    :cond_2
    iget-object v2, p0, Lnpz;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 113
    iget-object v2, p0, Lnpz;->g:Ljava/lang/String;

    .line 117
    const/16 v3, 0x28

    .line 118
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 120
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 121
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 122
    add-int/2addr v2, v3

    .line 123
    add-int/2addr v0, v2

    .line 124
    :cond_3
    iget v2, p0, Lnpz;->c:I

    if-eq v2, v5, :cond_5

    .line 125
    iget v2, p0, Lnpz;->c:I

    .line 129
    const/16 v3, 0x30

    .line 130
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 132
    if-ltz v2, :cond_4

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 135
    :cond_4
    add-int/2addr v1, v3

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 77
    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 148
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 150
    packed-switch v2, :pswitch_data_0

    .line 154
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 155
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 151
    :pswitch_0
    iput v2, p0, Lnpz;->b:I

    goto :goto_0

    .line 157
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpz;->d:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 161
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpz;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 164
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnpz;->f:Ljava/lang/Long;

    goto :goto_0

    .line 167
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpz;->g:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_6
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 173
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 175
    packed-switch v2, :pswitch_data_1

    .line 179
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 180
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 176
    :pswitch_1
    iput v2, p0, Lnpz;->c:I

    goto :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 150
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

    .line 175
    :pswitch_data_1
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
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 16
    iget v0, p0, Lnpz;->b:I

    if-eq v0, v3, :cond_0

    .line 17
    iget v0, p0, Lnpz;->b:I

    .line 20
    const/16 v1, 0x8

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lnpz;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lnpz;->d:Ljava/lang/String;

    .line 27
    const/16 v1, 0x12

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lnpz;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lnpz;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 34
    const/16 v1, 0x18

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 38
    :goto_0
    int-to-byte v0, v0

    .line 39
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    :cond_4
    iget-object v0, p0, Lnpz;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lnpz;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 46
    const/16 v2, 0x20

    .line 47
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 50
    :cond_5
    iget-object v0, p0, Lnpz;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lnpz;->g:Ljava/lang/String;

    .line 54
    const/16 v1, 0x2a

    .line 55
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 57
    :cond_6
    iget v0, p0, Lnpz;->c:I

    if-eq v0, v3, :cond_7

    .line 58
    iget v0, p0, Lnpz;->c:I

    .line 61
    const/16 v1, 0x30

    .line 62
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 64
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 65
    return-void
.end method
