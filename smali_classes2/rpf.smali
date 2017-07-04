.class public final Lrpf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrpf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lrpf;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lrij;

.field private g:I

.field private h:I

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput v1, p0, Lrpf;->g:I

    .line 9
    iput-object v0, p0, Lrpf;->a:Ljava/lang/Integer;

    .line 10
    iput v1, p0, Lrpf;->h:I

    .line 11
    iput-object v0, p0, Lrpf;->i:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lrpf;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lrpf;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lrpf;->d:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lrpf;->e:Lrij;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lrpf;->aj:I

    .line 17
    return-void
.end method

.method public static b()[Lrpf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrpf;->f:[Lrpf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrpf;->f:[Lrpf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrpf;

    sput-object v0, Lrpf;->f:[Lrpf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrpf;->f:[Lrpf;

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
    const/high16 v5, -0x80000000

    const/16 v1, 0xa

    .line 84
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 85
    iget v0, p0, Lrpf;->g:I

    if-eq v0, v5, :cond_b

    .line 86
    iget v0, p0, Lrpf;->g:I

    .line 90
    const/16 v3, 0x8

    .line 91
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 93
    if-ltz v0, :cond_8

    .line 94
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 96
    :goto_0
    add-int/2addr v0, v3

    .line 97
    add-int/2addr v0, v2

    .line 98
    :goto_1
    iget-object v2, p0, Lrpf;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lrpf;->b:Ljava/lang/String;

    .line 103
    const/16 v3, 0x10

    .line 104
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 106
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 107
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 108
    add-int/2addr v2, v3

    .line 109
    add-int/2addr v0, v2

    .line 110
    :cond_0
    iget-object v2, p0, Lrpf;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, p0, Lrpf;->c:Ljava/lang/String;

    .line 115
    const/16 v3, 0x18

    .line 116
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 118
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 119
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 120
    add-int/2addr v2, v3

    .line 121
    add-int/2addr v0, v2

    .line 122
    :cond_1
    iget-object v2, p0, Lrpf;->e:Lrij;

    if-eqz v2, :cond_2

    .line 123
    iget-object v2, p0, Lrpf;->e:Lrij;

    .line 127
    const/16 v3, 0x20

    .line 128
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 131
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 132
    iput v4, v2, Lrzs;->aj:I

    .line 135
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 136
    add-int/2addr v2, v3

    .line 137
    add-int/2addr v0, v2

    .line 138
    :cond_2
    iget-object v2, p0, Lrpf;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 139
    iget-object v2, p0, Lrpf;->d:Ljava/lang/String;

    .line 143
    const/16 v3, 0x28

    .line 144
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 146
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 147
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 148
    add-int/2addr v2, v3

    .line 149
    add-int/2addr v0, v2

    .line 150
    :cond_3
    iget-object v2, p0, Lrpf;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 151
    iget-object v2, p0, Lrpf;->a:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155
    const/16 v3, 0x30

    .line 156
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 158
    if-ltz v2, :cond_9

    .line 159
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 161
    :goto_2
    add-int/2addr v2, v3

    .line 162
    add-int/2addr v0, v2

    .line 163
    :cond_4
    iget-object v2, p0, Lrpf;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 164
    iget-object v2, p0, Lrpf;->i:Ljava/lang/Integer;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 168
    const/16 v3, 0x40

    .line 169
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 171
    if-ltz v2, :cond_a

    .line 172
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 174
    :goto_3
    add-int/2addr v2, v3

    .line 175
    add-int/2addr v0, v2

    .line 176
    :cond_5
    iget v2, p0, Lrpf;->h:I

    if-eq v2, v5, :cond_7

    .line 177
    iget v2, p0, Lrpf;->h:I

    .line 181
    const/16 v3, 0x48

    .line 182
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 184
    if-ltz v2, :cond_6

    .line 185
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 187
    :cond_6
    add-int/2addr v1, v3

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_7
    return v0

    :cond_8
    move v0, v1

    .line 95
    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 160
    goto :goto_2

    :cond_a
    move v2, v1

    .line 173
    goto :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 190
    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 194
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :sswitch_0
    return-object p0

    .line 197
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 200
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 202
    packed-switch v2, :pswitch_data_0

    .line 206
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 207
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 203
    :pswitch_0
    iput v2, p0, Lrpf;->g:I

    goto :goto_0

    .line 209
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpf;->b:Ljava/lang/String;

    goto :goto_0

    .line 211
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpf;->c:Ljava/lang/String;

    goto :goto_0

    .line 213
    :sswitch_4
    iget-object v0, p0, Lrpf;->e:Lrij;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Lrij;

    invoke-direct {v0}, Lrij;-><init>()V

    iput-object v0, p0, Lrpf;->e:Lrij;

    .line 215
    :cond_1
    iget-object v0, p0, Lrpf;->e:Lrij;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 217
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrpf;->d:Ljava/lang/String;

    goto :goto_0

    .line 220
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrpf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 224
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrpf;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 228
    :sswitch_8
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 231
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 233
    packed-switch v2, :pswitch_data_1

    .line 237
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 238
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 234
    :pswitch_1
    iput v2, p0, Lrpf;->h:I

    goto :goto_0

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 202
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

    .line 233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 18
    iget v0, p0, Lrpf;->g:I

    if-eq v0, v2, :cond_0

    .line 19
    iget v0, p0, Lrpf;->g:I

    .line 22
    const/16 v1, 0x8

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lrpf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lrpf;->b:Ljava/lang/String;

    .line 29
    const/16 v1, 0x12

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lrpf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lrpf;->c:Ljava/lang/String;

    .line 36
    const/16 v1, 0x1a

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lrpf;->e:Lrij;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lrpf;->e:Lrij;

    .line 43
    const/16 v1, 0x22

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 49
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 50
    iput v1, v0, Lrzs;->aj:I

    .line 51
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 54
    :cond_4
    iget-object v0, p0, Lrpf;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lrpf;->d:Ljava/lang/String;

    .line 58
    const/16 v1, 0x2a

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 61
    :cond_5
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lrpf;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    const/16 v1, 0x30

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 68
    :cond_6
    iget-object v0, p0, Lrpf;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Lrpf;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    const/16 v1, 0x40

    .line 73
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 74
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 75
    :cond_7
    iget v0, p0, Lrpf;->h:I

    if-eq v0, v2, :cond_8

    .line 76
    iget v0, p0, Lrpf;->h:I

    .line 79
    const/16 v1, 0x48

    .line 80
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 81
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 82
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 83
    return-void
.end method
