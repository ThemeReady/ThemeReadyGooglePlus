.class public final Lpcf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpcf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Lpcg;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lpcf;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpcf;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpcf;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpcf;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lpcg;->b()[Lpcg;

    move-result-object v0

    iput-object v0, p0, Lpcf;->e:[Lpcg;

    .line 7
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpcf;->f:[Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lpcf;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 70
    iget-object v1, p0, Lpcf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lpcf;->a:Ljava/lang/String;

    .line 75
    const/16 v3, 0x8

    .line 76
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 78
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 79
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 80
    add-int/2addr v1, v3

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lpcf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lpcf;->b:Ljava/lang/String;

    .line 87
    const/16 v3, 0x10

    .line 88
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 90
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 91
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 92
    add-int/2addr v1, v3

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Lpcf;->c:Ljava/lang/String;

    .line 98
    const/16 v3, 0x18

    .line 99
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 101
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 102
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 103
    add-int/2addr v1, v3

    .line 104
    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lpcf;->e:[Lpcg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpcf;->e:[Lpcg;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    .line 106
    :goto_0
    iget-object v3, p0, Lpcf;->e:[Lpcg;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 107
    iget-object v3, p0, Lpcf;->e:[Lpcg;

    aget-object v3, v3, v1

    .line 108
    if-eqz v3, :cond_2

    .line 113
    const/16 v4, 0x20

    .line 114
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 117
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 118
    iput v5, v3, Lrzs;->aj:I

    .line 121
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 122
    add-int/2addr v3, v4

    .line 123
    add-int/2addr v0, v3

    .line 124
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_3
    iget-object v1, p0, Lpcf;->f:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpcf;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v3, v2

    move v1, v2

    .line 128
    :goto_1
    iget-object v4, p0, Lpcf;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 129
    iget-object v4, p0, Lpcf;->f:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 130
    if-eqz v4, :cond_4

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 134
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 135
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 136
    add-int/2addr v1, v4

    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 138
    :cond_5
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget-object v1, p0, Lpcf;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 141
    iget-object v1, p0, Lpcf;->d:Ljava/lang/String;

    .line 145
    const/16 v2, 0x30

    .line 146
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 148
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 149
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 150
    add-int/2addr v1, v2

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 157
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :sswitch_0
    return-object p0

    .line 159
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcf;->a:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcf;->b:Ljava/lang/String;

    goto :goto_0

    .line 163
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcf;->c:Ljava/lang/String;

    goto :goto_0

    .line 165
    :sswitch_4
    const/16 v0, 0x22

    .line 166
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 167
    iget-object v0, p0, Lpcf;->e:[Lpcg;

    if-nez v0, :cond_2

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpcg;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v3, p0, Lpcf;->e:[Lpcg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 172
    new-instance v3, Lpcg;

    invoke-direct {v3}, Lpcg;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 174
    invoke-virtual {p1}, Lrzi;->a()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 167
    :cond_2
    iget-object v0, p0, Lpcf;->e:[Lpcg;

    array-length v0, v0

    goto :goto_1

    .line 176
    :cond_3
    new-instance v3, Lpcg;

    invoke-direct {v3}, Lpcg;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 178
    iput-object v2, p0, Lpcf;->e:[Lpcg;

    goto :goto_0

    .line 180
    :sswitch_5
    const/16 v0, 0x2a

    .line 181
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 182
    iget-object v0, p0, Lpcf;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 183
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 184
    if-eqz v0, :cond_4

    .line 185
    iget-object v3, p0, Lpcf;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 187
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 188
    invoke-virtual {p1}, Lrzi;->a()I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 182
    :cond_5
    iget-object v0, p0, Lpcf;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 191
    iput-object v2, p0, Lpcf;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcf;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
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
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lpcf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lpcf;->a:Ljava/lang/String;

    .line 14
    const/16 v2, 0xa

    .line 15
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lpcf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lpcf;->b:Ljava/lang/String;

    .line 21
    const/16 v2, 0x12

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lpcf;->c:Ljava/lang/String;

    .line 27
    const/16 v2, 0x1a

    .line 28
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lpcf;->e:[Lpcg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpcf;->e:[Lpcg;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lpcf;->e:[Lpcg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 32
    iget-object v2, p0, Lpcf;->e:[Lpcg;

    aget-object v2, v2, v0

    .line 33
    if-eqz v2, :cond_3

    .line 37
    const/16 v3, 0x22

    .line 38
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 43
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 44
    iput v3, v2, Lrzs;->aj:I

    .line 45
    :cond_2
    iget v3, v2, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lpcf;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpcf;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 50
    :goto_1
    iget-object v0, p0, Lpcf;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 51
    iget-object v0, p0, Lpcf;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_5

    .line 56
    const/16 v2, 0x2a

    .line 57
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 59
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_6
    iget-object v0, p0, Lpcf;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p0, Lpcf;->d:Ljava/lang/String;

    .line 64
    const/16 v1, 0x32

    .line 65
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 67
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 68
    return-void
.end method
