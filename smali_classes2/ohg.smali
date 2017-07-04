.class public final Lohg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lohg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsea;

.field private b:Lsee;

.field private c:Lruq;

.field private d:Ltik;

.field private e:Ljava/lang/Long;

.field private f:Lsad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lohg;->a:Lsea;

    .line 3
    iput-object v0, p0, Lohg;->b:Lsee;

    .line 4
    iput-object v0, p0, Lohg;->c:Lruq;

    .line 5
    iput-object v0, p0, Lohg;->d:Ltik;

    .line 6
    iput-object v0, p0, Lohg;->e:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lohg;->f:Lsad;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lohg;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 96
    iget-object v1, p0, Lohg;->a:Lsea;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lohg;->a:Lsea;

    .line 101
    const/16 v2, 0x8

    .line 102
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 105
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 106
    iput v3, v1, Lrzs;->aj:I

    .line 109
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 110
    add-int/2addr v1, v2

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lohg;->b:Lsee;

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lohg;->b:Lsee;

    .line 117
    const/16 v2, 0x10

    .line 118
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 121
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 122
    iput v3, v1, Lrzs;->aj:I

    .line 125
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 126
    add-int/2addr v1, v2

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget-object v1, p0, Lohg;->c:Lruq;

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lohg;->c:Lruq;

    .line 133
    const/16 v2, 0x18

    .line 134
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 137
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 138
    iput v3, v1, Lrzs;->aj:I

    .line 141
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 142
    add-int/2addr v1, v2

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_2
    iget-object v1, p0, Lohg;->d:Ltik;

    if-eqz v1, :cond_3

    .line 145
    iget-object v1, p0, Lohg;->d:Ltik;

    .line 149
    const/16 v2, 0x20

    .line 150
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 153
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 154
    iput v3, v1, Lrzs;->aj:I

    .line 157
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 158
    add-int/2addr v1, v2

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_3
    iget-object v1, p0, Lohg;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 161
    iget-object v1, p0, Lohg;->e:Ljava/lang/Long;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 165
    const/16 v1, 0x28

    .line 166
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 168
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 169
    add-int/2addr v1, v2

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_4
    iget-object v1, p0, Lohg;->f:Lsad;

    if-eqz v1, :cond_5

    .line 172
    iget-object v1, p0, Lohg;->f:Lsad;

    .line 176
    const/16 v2, 0x30

    .line 177
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 180
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 181
    iput v3, v1, Lrzs;->aj:I

    .line 184
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 185
    add-int/2addr v1, v2

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 188
    .line 189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 192
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :sswitch_0
    return-object p0

    .line 194
    :sswitch_1
    iget-object v0, p0, Lohg;->a:Lsea;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lsea;

    invoke-direct {v0}, Lsea;-><init>()V

    iput-object v0, p0, Lohg;->a:Lsea;

    .line 196
    :cond_1
    iget-object v0, p0, Lohg;->a:Lsea;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 198
    :sswitch_2
    iget-object v0, p0, Lohg;->b:Lsee;

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Lsee;

    invoke-direct {v0}, Lsee;-><init>()V

    iput-object v0, p0, Lohg;->b:Lsee;

    .line 200
    :cond_2
    iget-object v0, p0, Lohg;->b:Lsee;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 202
    :sswitch_3
    iget-object v0, p0, Lohg;->c:Lruq;

    if-nez v0, :cond_3

    .line 203
    new-instance v0, Lruq;

    invoke-direct {v0}, Lruq;-><init>()V

    iput-object v0, p0, Lohg;->c:Lruq;

    .line 204
    :cond_3
    iget-object v0, p0, Lohg;->c:Lruq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 206
    :sswitch_4
    iget-object v0, p0, Lohg;->d:Ltik;

    if-nez v0, :cond_4

    .line 207
    new-instance v0, Ltik;

    invoke-direct {v0}, Ltik;-><init>()V

    iput-object v0, p0, Lohg;->d:Ltik;

    .line 208
    :cond_4
    iget-object v0, p0, Lohg;->d:Ltik;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 211
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lohg;->e:Ljava/lang/Long;

    goto :goto_0

    .line 214
    :sswitch_6
    iget-object v0, p0, Lohg;->f:Lsad;

    if-nez v0, :cond_5

    .line 215
    new-instance v0, Lsad;

    invoke-direct {v0}, Lsad;-><init>()V

    iput-object v0, p0, Lohg;->f:Lsad;

    .line 216
    :cond_5
    iget-object v0, p0, Lohg;->f:Lsad;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lohg;->a:Lsea;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lohg;->a:Lsea;

    .line 14
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 21
    iput v1, v0, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lohg;->b:Lsee;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lohg;->b:Lsee;

    .line 29
    const/16 v1, 0x12

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 35
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 36
    iput v1, v0, Lrzs;->aj:I

    .line 37
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 40
    :cond_3
    iget-object v0, p0, Lohg;->c:Lruq;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lohg;->c:Lruq;

    .line 44
    const/16 v1, 0x1a

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 48
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 50
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 51
    iput v1, v0, Lrzs;->aj:I

    .line 52
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 55
    :cond_5
    iget-object v0, p0, Lohg;->d:Ltik;

    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Lohg;->d:Ltik;

    .line 59
    const/16 v1, 0x22

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 63
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 65
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 66
    iput v1, v0, Lrzs;->aj:I

    .line 67
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 68
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 69
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 70
    :cond_7
    iget-object v0, p0, Lohg;->e:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lohg;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 74
    const/16 v2, 0x28

    .line 75
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 77
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 78
    :cond_8
    iget-object v0, p0, Lohg;->f:Lsad;

    if-eqz v0, :cond_a

    .line 79
    iget-object v0, p0, Lohg;->f:Lsad;

    .line 82
    const/16 v1, 0x32

    .line 83
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 86
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_9

    .line 88
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 89
    iput v1, v0, Lrzs;->aj:I

    .line 90
    :cond_9
    iget v1, v0, Lrzs;->aj:I

    .line 91
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 92
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 93
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 94
    return-void
.end method
