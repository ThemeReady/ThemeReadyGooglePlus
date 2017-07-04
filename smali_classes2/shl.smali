.class public final Lshl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lshl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lshl;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lsgw;

.field private e:[Ljava/lang/String;

.field private f:Lsfq;

.field private g:Lsfq;

.field private h:Lsfq;

.field private i:[I

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lshl;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lshl;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lshl;->d:Lsgw;

    .line 11
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lshl;->e:[Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lshl;->f:Lsfq;

    .line 13
    iput-object v1, p0, Lshl;->g:Lsfq;

    .line 14
    iput-object v1, p0, Lshl;->h:Lsfq;

    .line 15
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lshl;->i:[I

    .line 16
    iput-object v1, p0, Lshl;->j:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, Lshl;->k:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lshl;->l:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lshl;->m:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lshl;->n:Ljava/lang/Boolean;

    .line 21
    iput-object v1, p0, Lshl;->o:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lshl;->p:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lshl;->q:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lshl;->r:Ljava/lang/Boolean;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lshl;->aj:I

    .line 26
    return-void
.end method

.method public static b()[Lshl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lshl;->a:[Lshl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lshl;->a:[Lshl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lshl;

    sput-object v0, Lshl;->a:[Lshl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lshl;->a:[Lshl;

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
    .locals 8

    .prologue
    const/16 v5, 0xa

    const/4 v2, 0x0

    .line 69
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 70
    iget-object v1, p0, Lshl;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v3, p0, Lshl;->b:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lshl;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v3, p0, Lshl;->c:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lshl;->d:Lsgw;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-object v3, p0, Lshl;->d:Lsgw;

    .line 78
    invoke-static {v1, v3}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lshl;->e:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lshl;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 82
    :goto_0
    iget-object v6, p0, Lshl;->e:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_4

    .line 83
    iget-object v6, p0, Lshl;->e:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 84
    if-eqz v6, :cond_3

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 88
    invoke-static {v6}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 89
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 90
    add-int/2addr v3, v6

    .line 91
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_4
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-object v1, p0, Lshl;->f:Lsfq;

    if-eqz v1, :cond_6

    .line 95
    const/4 v1, 0x5

    iget-object v3, p0, Lshl;->f:Lsfq;

    .line 96
    invoke-static {v1, v3}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-object v1, p0, Lshl;->g:Lsfq;

    if-eqz v1, :cond_7

    .line 98
    const/4 v1, 0x6

    iget-object v3, p0, Lshl;->g:Lsfq;

    .line 99
    invoke-static {v1, v3}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_7
    iget-object v1, p0, Lshl;->h:Lsfq;

    if-eqz v1, :cond_8

    .line 101
    const/4 v1, 0x7

    iget-object v3, p0, Lshl;->h:Lsfq;

    .line 102
    invoke-static {v1, v3}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_8
    iget-object v1, p0, Lshl;->i:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lshl;->i:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    .line 105
    :goto_1
    iget-object v3, p0, Lshl;->i:[I

    array-length v3, v3

    if-ge v2, v3, :cond_a

    .line 106
    iget-object v3, p0, Lshl;->i:[I

    aget v3, v3, v2

    .line 109
    if-ltz v3, :cond_9

    .line 110
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 112
    :goto_2
    add-int/2addr v1, v3

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v3, v5

    .line 111
    goto :goto_2

    .line 114
    :cond_a
    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lshl;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 116
    :cond_b
    iget-object v1, p0, Lshl;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lshl;->j:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_c
    iget-object v1, p0, Lshl;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 120
    iget-object v1, p0, Lshl;->k:Ljava/lang/String;

    .line 121
    invoke-static {v5, v1}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_d
    iget-object v1, p0, Lshl;->l:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 123
    const/16 v1, 0xb

    iget-object v2, p0, Lshl;->l:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_e
    iget-object v1, p0, Lshl;->m:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 126
    const/16 v1, 0xc

    iget-object v2, p0, Lshl;->m:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_f
    iget-object v1, p0, Lshl;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 129
    const/16 v1, 0xd

    iget-object v2, p0, Lshl;->n:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_10
    iget-object v1, p0, Lshl;->o:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 132
    const/16 v1, 0xe

    iget-object v2, p0, Lshl;->o:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_11
    iget-object v1, p0, Lshl;->p:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 135
    const/16 v1, 0xf

    iget-object v2, p0, Lshl;->p:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_12
    iget-object v1, p0, Lshl;->q:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 138
    const/16 v1, 0x10

    iget-object v2, p0, Lshl;->q:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_13
    iget-object v1, p0, Lshl;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 141
    const/16 v1, 0x11

    iget-object v2, p0, Lshl;->r:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_14
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 10

    .prologue
    const/16 v9, 0x40

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 144
    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v5

    .line 146
    sparse-switch v5, :sswitch_data_0

    .line 148
    invoke-super {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :sswitch_0
    return-object p0

    .line 150
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshl;->b:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshl;->c:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_3
    iget-object v0, p0, Lshl;->d:Lsgw;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, p0, Lshl;->d:Lsgw;

    .line 156
    :cond_1
    iget-object v0, p0, Lshl;->d:Lsgw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 158
    :sswitch_4
    const/16 v0, 0x22

    .line 159
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 160
    iget-object v0, p0, Lshl;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 162
    if-eqz v0, :cond_2

    .line 163
    iget-object v4, p0, Lshl;->e:[Ljava/lang/String;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_2
    :goto_2
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 165
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 166
    invoke-virtual {p1}, Lrzi;->a()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lshl;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 169
    iput-object v2, p0, Lshl;->e:[Ljava/lang/String;

    goto :goto_0

    .line 171
    :sswitch_5
    iget-object v0, p0, Lshl;->f:Lsfq;

    if-nez v0, :cond_5

    .line 172
    new-instance v0, Lsfq;

    invoke-direct {v0}, Lsfq;-><init>()V

    iput-object v0, p0, Lshl;->f:Lsfq;

    .line 173
    :cond_5
    iget-object v0, p0, Lshl;->f:Lsfq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 175
    :sswitch_6
    iget-object v0, p0, Lshl;->g:Lsfq;

    if-nez v0, :cond_6

    .line 176
    new-instance v0, Lsfq;

    invoke-direct {v0}, Lsfq;-><init>()V

    iput-object v0, p0, Lshl;->g:Lsfq;

    .line 177
    :cond_6
    iget-object v0, p0, Lshl;->g:Lsfq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 179
    :sswitch_7
    iget-object v0, p0, Lshl;->h:Lsfq;

    if-nez v0, :cond_7

    .line 180
    new-instance v0, Lsfq;

    invoke-direct {v0}, Lsfq;-><init>()V

    iput-object v0, p0, Lshl;->h:Lsfq;

    .line 181
    :cond_7
    iget-object v0, p0, Lshl;->h:Lsfq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 184
    :sswitch_8
    invoke-static {p1, v9}, Lrzy;->a(Lrzi;I)I

    move-result v6

    .line 185
    new-array v7, v6, [I

    move v4, v1

    move v2, v1

    .line 187
    :goto_3
    if-ge v4, v6, :cond_9

    .line 188
    if-eqz v4, :cond_8

    .line 189
    invoke-virtual {p1}, Lrzi;->a()I

    .line 191
    :cond_8
    iget v0, p1, Lrzi;->d:I

    iget v8, p1, Lrzi;->b:I

    sub-int/2addr v0, v8

    .line 194
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v8

    .line 196
    packed-switch v8, :pswitch_data_0

    .line 200
    iget v8, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v8}, Lrzi;->b(II)V

    .line 201
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move v0, v2

    .line 202
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    .line 197
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v8, v7, v2

    goto :goto_4

    .line 203
    :cond_9
    if-eqz v2, :cond_0

    .line 204
    iget-object v0, p0, Lshl;->i:[I

    if-nez v0, :cond_a

    move v0, v1

    .line 205
    :goto_5
    if-nez v0, :cond_b

    array-length v4, v7

    if-ne v2, v4, :cond_b

    .line 206
    iput-object v7, p0, Lshl;->i:[I

    goto/16 :goto_0

    .line 204
    :cond_a
    iget-object v0, p0, Lshl;->i:[I

    array-length v0, v0

    goto :goto_5

    .line 207
    :cond_b
    add-int v4, v0, v2

    new-array v4, v4, [I

    .line 208
    if-eqz v0, :cond_c

    .line 209
    iget-object v5, p0, Lshl;->i:[I

    invoke-static {v5, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_c
    invoke-static {v7, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iput-object v4, p0, Lshl;->i:[I

    goto/16 :goto_0

    .line 213
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 214
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 217
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 219
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_d

    .line 221
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 222
    packed-switch v5, :pswitch_data_1

    goto :goto_6

    .line 223
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 225
    :cond_d
    if-eqz v0, :cond_11

    .line 227
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v5}, Lrzi;->b(II)V

    .line 228
    iget-object v2, p0, Lshl;->i:[I

    if-nez v2, :cond_f

    move v2, v1

    .line 229
    :goto_7
    add-int/2addr v0, v2

    new-array v5, v0, [I

    .line 230
    if-eqz v2, :cond_e

    .line 231
    iget-object v0, p0, Lshl;->i:[I

    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_e
    :goto_8
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_10

    .line 234
    iget v0, p1, Lrzi;->d:I

    iget v6, p1, Lrzi;->b:I

    sub-int/2addr v0, v6

    .line 237
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v6

    .line 239
    packed-switch v6, :pswitch_data_2

    .line 243
    iget v6, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v6}, Lrzi;->b(II)V

    .line 244
    invoke-virtual {p0, p1, v9}, Lrzl;->a(Lrzi;I)Z

    goto :goto_8

    .line 228
    :cond_f
    iget-object v2, p0, Lshl;->i:[I

    array-length v2, v2

    goto :goto_7

    .line 240
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    move v2, v0

    .line 241
    goto :goto_8

    .line 246
    :cond_10
    iput-object v5, p0, Lshl;->i:[I

    .line 248
    :cond_11
    iput v4, p1, Lrzi;->f:I

    .line 249
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 252
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lshl;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 255
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshl;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshl;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 259
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshl;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 262
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_12

    move v0, v3

    .line 263
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lshl;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 262
    goto :goto_9

    .line 265
    :sswitch_f
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshl;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 267
    :sswitch_10
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshl;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 269
    :sswitch_11
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshl;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 272
    :sswitch_12
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    .line 273
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lshl;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 272
    goto :goto_a

    .line 146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x72 -> :sswitch_f
        0x7a -> :sswitch_10
        0x82 -> :sswitch_11
        0x88 -> :sswitch_12
    .end sparse-switch

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 222
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 239
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lshl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v2, p0, Lshl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lshl;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v2, p0, Lshl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lshl;->d:Lsgw;

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v2, p0, Lshl;->d:Lsgw;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lshl;->e:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lshl;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lshl;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 35
    iget-object v2, p0, Lshl;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lshl;->f:Lsfq;

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x5

    iget-object v2, p0, Lshl;->f:Lsfq;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lshl;->g:Lsfq;

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x6

    iget-object v2, p0, Lshl;->g:Lsfq;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lshl;->h:Lsfq;

    if-eqz v0, :cond_7

    .line 44
    const/4 v0, 0x7

    iget-object v2, p0, Lshl;->h:Lsfq;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 45
    :cond_7
    iget-object v0, p0, Lshl;->i:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lshl;->i:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 46
    :goto_1
    iget-object v0, p0, Lshl;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 47
    const/16 v0, 0x8

    iget-object v2, p0, Lshl;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_8
    iget-object v0, p0, Lshl;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 50
    const/16 v0, 0x9

    iget-object v1, p0, Lshl;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 51
    :cond_9
    iget-object v0, p0, Lshl;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xa

    iget-object v1, p0, Lshl;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 53
    :cond_a
    iget-object v0, p0, Lshl;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xb

    iget-object v1, p0, Lshl;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 55
    :cond_b
    iget-object v0, p0, Lshl;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xc

    iget-object v1, p0, Lshl;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 57
    :cond_c
    iget-object v0, p0, Lshl;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xd

    iget-object v1, p0, Lshl;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 59
    :cond_d
    iget-object v0, p0, Lshl;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xe

    iget-object v1, p0, Lshl;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 61
    :cond_e
    iget-object v0, p0, Lshl;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0xf

    iget-object v1, p0, Lshl;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 63
    :cond_f
    iget-object v0, p0, Lshl;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 64
    const/16 v0, 0x10

    iget-object v1, p0, Lshl;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 65
    :cond_10
    iget-object v0, p0, Lshl;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 66
    const/16 v0, 0x11

    iget-object v1, p0, Lshl;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 67
    :cond_11
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 68
    return-void
.end method
