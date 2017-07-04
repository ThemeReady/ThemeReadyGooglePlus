.class public final Lpax;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpax;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpax;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lozp;

.field private d:I

.field private e:Lozw;

.field private f:Lpbw;

.field private g:Lozr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lpax;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lpax;->c:Lozp;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lpax;->d:I

    .line 11
    iput-object v1, p0, Lpax;->e:Lozw;

    .line 12
    iput-object v1, p0, Lpax;->f:Lpbw;

    .line 13
    iput-object v1, p0, Lpax;->g:Lozr;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lpax;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Lpax;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpax;->a:[Lpax;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpax;->a:[Lpax;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpax;

    sput-object v0, Lpax;->a:[Lpax;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpax;->a:[Lpax;

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
    .line 92
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 93
    iget-object v1, p0, Lpax;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lpax;->b:Ljava/lang/String;

    .line 98
    const/16 v2, 0x8

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 101
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 102
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 103
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lpax;->c:Lozp;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lpax;->c:Lozp;

    .line 110
    const/16 v2, 0x10

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 114
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 115
    iput v3, v1, Lrzs;->aj:I

    .line 118
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 119
    add-int/2addr v1, v2

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget v1, p0, Lpax;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 122
    iget v1, p0, Lpax;->d:I

    .line 126
    const/16 v2, 0x18

    .line 127
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 129
    if-ltz v1, :cond_6

    .line 130
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 132
    :goto_0
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-object v1, p0, Lpax;->e:Lozw;

    if-eqz v1, :cond_3

    .line 135
    iget-object v1, p0, Lpax;->e:Lozw;

    .line 139
    const/16 v2, 0x20

    .line 140
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 143
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 144
    iput v3, v1, Lrzs;->aj:I

    .line 147
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 148
    add-int/2addr v1, v2

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_3
    iget-object v1, p0, Lpax;->f:Lpbw;

    if-eqz v1, :cond_4

    .line 151
    iget-object v1, p0, Lpax;->f:Lpbw;

    .line 155
    const/16 v2, 0x28

    .line 156
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 159
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 160
    iput v3, v1, Lrzs;->aj:I

    .line 163
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 164
    add-int/2addr v1, v2

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-object v1, p0, Lpax;->g:Lozr;

    if-eqz v1, :cond_5

    .line 167
    iget-object v1, p0, Lpax;->g:Lozr;

    .line 171
    const/16 v2, 0x30

    .line 172
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 175
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 176
    iput v3, v1, Lrzs;->aj:I

    .line 179
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 180
    add-int/2addr v1, v2

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_5
    return v0

    .line 131
    :cond_6
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 183
    .line 184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 185
    sparse-switch v0, :sswitch_data_0

    .line 187
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :sswitch_0
    return-object p0

    .line 189
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpax;->b:Ljava/lang/String;

    goto :goto_0

    .line 191
    :sswitch_2
    iget-object v0, p0, Lpax;->c:Lozp;

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Lozp;

    invoke-direct {v0}, Lozp;-><init>()V

    iput-object v0, p0, Lpax;->c:Lozp;

    .line 193
    :cond_1
    iget-object v0, p0, Lpax;->c:Lozp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 196
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 199
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 201
    packed-switch v2, :pswitch_data_0

    .line 205
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 206
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 202
    :pswitch_0
    iput v2, p0, Lpax;->d:I

    goto :goto_0

    .line 208
    :sswitch_4
    iget-object v0, p0, Lpax;->e:Lozw;

    if-nez v0, :cond_2

    .line 209
    new-instance v0, Lozw;

    invoke-direct {v0}, Lozw;-><init>()V

    iput-object v0, p0, Lpax;->e:Lozw;

    .line 210
    :cond_2
    iget-object v0, p0, Lpax;->e:Lozw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 212
    :sswitch_5
    iget-object v0, p0, Lpax;->f:Lpbw;

    if-nez v0, :cond_3

    .line 213
    new-instance v0, Lpbw;

    invoke-direct {v0}, Lpbw;-><init>()V

    iput-object v0, p0, Lpax;->f:Lpbw;

    .line 214
    :cond_3
    iget-object v0, p0, Lpax;->f:Lpbw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 216
    :sswitch_6
    iget-object v0, p0, Lpax;->g:Lozr;

    if-nez v0, :cond_4

    .line 217
    new-instance v0, Lozr;

    invoke-direct {v0}, Lozr;-><init>()V

    iput-object v0, p0, Lpax;->g:Lozr;

    .line 218
    :cond_4
    iget-object v0, p0, Lpax;->g:Lozr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 185
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lpax;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lpax;->b:Ljava/lang/String;

    .line 20
    const/16 v1, 0xa

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lpax;->c:Lozp;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lpax;->c:Lozp;

    .line 27
    const/16 v1, 0x12

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 33
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 34
    iput v1, v0, Lrzs;->aj:I

    .line 35
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 38
    :cond_2
    iget v0, p0, Lpax;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 39
    iget v0, p0, Lpax;->d:I

    .line 42
    const/16 v1, 0x18

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 45
    :cond_3
    iget-object v0, p0, Lpax;->e:Lozw;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lpax;->e:Lozw;

    .line 49
    const/16 v1, 0x22

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 55
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 56
    iput v1, v0, Lrzs;->aj:I

    .line 57
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 60
    :cond_5
    iget-object v0, p0, Lpax;->f:Lpbw;

    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p0, Lpax;->f:Lpbw;

    .line 64
    const/16 v1, 0x2a

    .line 65
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 68
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 70
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 71
    iput v1, v0, Lrzs;->aj:I

    .line 72
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 73
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 74
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 75
    :cond_7
    iget-object v0, p0, Lpax;->g:Lozr;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Lpax;->g:Lozr;

    .line 79
    const/16 v1, 0x32

    .line 80
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 83
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_8

    .line 85
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 86
    iput v1, v0, Lrzs;->aj:I

    .line 87
    :cond_8
    iget v1, v0, Lrzs;->aj:I

    .line 88
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 89
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 90
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 91
    return-void
.end method
