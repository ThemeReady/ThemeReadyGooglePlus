.class public final Loxr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loxr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Loxr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Loxs;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Loxr;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Loxr;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Loxr;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Loxr;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Loxr;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Loxr;->h:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Loxr;->i:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Loxr;->j:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Loxr;->e:Loxs;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Loxr;->aj:I

    .line 18
    return-void
.end method

.method public static b()[Loxr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loxr;->f:[Loxr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loxr;->f:[Loxr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loxr;

    sput-object v0, Loxr;->f:[Loxr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loxr;->f:[Loxr;

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
    .line 91
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 92
    iget-object v1, p0, Loxr;->b:Ljava/lang/String;

    .line 96
    const/16 v2, 0x8

    .line 97
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 99
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 100
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 101
    add-int/2addr v1, v2

    .line 102
    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Loxr;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Loxr;->g:Ljava/lang/String;

    .line 108
    const/16 v2, 0x10

    .line 109
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 111
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 113
    add-int/2addr v1, v2

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Loxr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Loxr;->c:Ljava/lang/String;

    .line 120
    const/16 v2, 0x20

    .line 121
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 123
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 124
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 125
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Loxr;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Loxr;->d:Ljava/lang/String;

    .line 132
    const/16 v2, 0x28

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 135
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 136
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 137
    add-int/2addr v1, v2

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget-object v1, p0, Loxr;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Loxr;->i:Ljava/lang/String;

    .line 144
    const/16 v2, 0x30

    .line 145
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 147
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 148
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 149
    add-int/2addr v1, v2

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_3
    iget-object v1, p0, Loxr;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 152
    iget-object v1, p0, Loxr;->j:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 156
    const/16 v2, 0x38

    .line 157
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 159
    if-ltz v1, :cond_8

    .line 160
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 162
    :goto_0
    add-int/2addr v1, v2

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_4
    iget-object v1, p0, Loxr;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 165
    iget-object v1, p0, Loxr;->h:Ljava/lang/String;

    .line 169
    const/16 v2, 0x40

    .line 170
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 172
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 173
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v2

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_5
    iget-object v1, p0, Loxr;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 177
    iget-object v1, p0, Loxr;->a:Ljava/lang/String;

    .line 181
    const/16 v2, 0x48

    .line 182
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 184
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 185
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 186
    add-int/2addr v1, v2

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_6
    iget-object v1, p0, Loxr;->e:Loxs;

    if-eqz v1, :cond_7

    .line 189
    iget-object v1, p0, Loxr;->e:Loxs;

    .line 193
    const/16 v2, 0x50

    .line 194
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 197
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 198
    iput v3, v1, Lrzs;->aj:I

    .line 201
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 202
    add-int/2addr v1, v2

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_7
    return v0

    .line 161
    :cond_8
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 205
    .line 206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 207
    sparse-switch v0, :sswitch_data_0

    .line 209
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    :sswitch_0
    return-object p0

    .line 211
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxr;->b:Ljava/lang/String;

    goto :goto_0

    .line 213
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxr;->g:Ljava/lang/String;

    goto :goto_0

    .line 215
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxr;->c:Ljava/lang/String;

    goto :goto_0

    .line 217
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxr;->d:Ljava/lang/String;

    goto :goto_0

    .line 219
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxr;->i:Ljava/lang/String;

    goto :goto_0

    .line 222
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxr;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 225
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxr;->h:Ljava/lang/String;

    goto :goto_0

    .line 227
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxr;->a:Ljava/lang/String;

    goto :goto_0

    .line 229
    :sswitch_9
    iget-object v0, p0, Loxr;->e:Loxs;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Loxs;

    invoke-direct {v0}, Loxs;-><init>()V

    iput-object v0, p0, Loxr;->e:Loxs;

    .line 231
    :cond_1
    iget-object v0, p0, Loxr;->e:Loxs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 207
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Loxr;->b:Ljava/lang/String;

    .line 22
    const/16 v1, 0xa

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Loxr;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Loxr;->g:Ljava/lang/String;

    .line 29
    const/16 v1, 0x12

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Loxr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Loxr;->c:Ljava/lang/String;

    .line 36
    const/16 v1, 0x22

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object v0, p0, Loxr;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Loxr;->d:Ljava/lang/String;

    .line 43
    const/16 v1, 0x2a

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_2
    iget-object v0, p0, Loxr;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Loxr;->i:Ljava/lang/String;

    .line 50
    const/16 v1, 0x32

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_3
    iget-object v0, p0, Loxr;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Loxr;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    const/16 v1, 0x38

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 60
    :cond_4
    iget-object v0, p0, Loxr;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Loxr;->h:Ljava/lang/String;

    .line 64
    const/16 v1, 0x42

    .line 65
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 67
    :cond_5
    iget-object v0, p0, Loxr;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Loxr;->a:Ljava/lang/String;

    .line 71
    const/16 v1, 0x4a

    .line 72
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 74
    :cond_6
    iget-object v0, p0, Loxr;->e:Loxs;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Loxr;->e:Loxs;

    .line 78
    const/16 v1, 0x52

    .line 79
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 82
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 84
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 85
    iput v1, v0, Lrzs;->aj:I

    .line 86
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 87
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 88
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 89
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 90
    return-void
.end method
