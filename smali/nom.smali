.class public final Lnom;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnom;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnom;


# instance fields
.field private b:Lnph;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnom;->b:Lnph;

    .line 9
    iput-object v0, p0, Lnom;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lnom;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lnom;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lnom;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lnom;->g:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lnom;->h:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lnom;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lnom;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnom;->a:[Lnom;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnom;->a:[Lnom;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnom;

    sput-object v0, Lnom;->a:[Lnom;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnom;->a:[Lnom;

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
    .line 81
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 82
    iget-object v1, p0, Lnom;->b:Lnph;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lnom;->b:Lnph;

    .line 87
    const/16 v2, 0x8

    .line 88
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 91
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 92
    iput v3, v1, Lrzs;->aj:I

    .line 95
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lnom;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lnom;->c:Ljava/lang/String;

    .line 103
    const/16 v2, 0x10

    .line 104
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 106
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 107
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 108
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lnom;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 111
    iget-object v1, p0, Lnom;->d:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    const/16 v1, 0x18

    .line 116
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_2
    iget-object v1, p0, Lnom;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lnom;->e:Ljava/lang/String;

    .line 124
    const/16 v2, 0x20

    .line 125
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 127
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 128
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 129
    add-int/2addr v1, v2

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_3
    iget-object v1, p0, Lnom;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 132
    iget-object v1, p0, Lnom;->f:Ljava/lang/String;

    .line 136
    const/16 v2, 0x28

    .line 137
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 139
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 140
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 141
    add-int/2addr v1, v2

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget-object v1, p0, Lnom;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 144
    iget-object v1, p0, Lnom;->g:Ljava/lang/String;

    .line 148
    const/16 v2, 0x30

    .line 149
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 151
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 152
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 153
    add-int/2addr v1, v2

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_5
    iget-object v1, p0, Lnom;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 156
    iget-object v1, p0, Lnom;->h:Ljava/lang/String;

    .line 160
    const/16 v2, 0x38

    .line 161
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 163
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 164
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 165
    add-int/2addr v1, v2

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 168
    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 174
    :sswitch_1
    iget-object v0, p0, Lnom;->b:Lnph;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnom;->b:Lnph;

    .line 176
    :cond_1
    iget-object v0, p0, Lnom;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 178
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnom;->c:Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 182
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnom;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 184
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnom;->e:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnom;->f:Ljava/lang/String;

    goto :goto_0

    .line 188
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnom;->g:Ljava/lang/String;

    goto :goto_0

    .line 190
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnom;->h:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lnom;->b:Lnph;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lnom;->b:Lnph;

    .line 21
    const/16 v1, 0xa

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 28
    iput v1, v0, Lrzs;->aj:I

    .line 29
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lnom;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lnom;->c:Ljava/lang/String;

    .line 36
    const/16 v1, 0x12

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lnom;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lnom;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    const/16 v1, 0x18

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 47
    :goto_0
    int-to-byte v0, v0

    .line 48
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 49
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 46
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_4
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    :cond_5
    iget-object v0, p0, Lnom;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lnom;->e:Ljava/lang/String;

    .line 55
    const/16 v1, 0x22

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 58
    :cond_6
    iget-object v0, p0, Lnom;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lnom;->f:Ljava/lang/String;

    .line 62
    const/16 v1, 0x2a

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 65
    :cond_7
    iget-object v0, p0, Lnom;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lnom;->g:Ljava/lang/String;

    .line 69
    const/16 v1, 0x32

    .line 70
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 72
    :cond_8
    iget-object v0, p0, Lnom;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 73
    iget-object v0, p0, Lnom;->h:Ljava/lang/String;

    .line 76
    const/16 v1, 0x3a

    .line 77
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 79
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 80
    return-void
.end method
