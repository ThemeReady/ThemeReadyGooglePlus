.class public final Lowo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lowo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lowo;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lowo;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lowo;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lowo;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lowo;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lowo;->f:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lowo;->g:Ljava/lang/Integer;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lowo;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 62
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 63
    iget-object v0, p0, Lowo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 64
    iget-object v0, p0, Lowo;->a:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    const/16 v3, 0x8

    .line 69
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 71
    if-ltz v0, :cond_7

    .line 72
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 74
    :goto_0
    add-int/2addr v0, v3

    .line 75
    add-int/2addr v0, v2

    .line 76
    :goto_1
    iget-object v2, p0, Lowo;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lowo;->b:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    const/16 v3, 0x10

    .line 82
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 84
    if-ltz v2, :cond_8

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 87
    :goto_2
    add-int/2addr v2, v3

    .line 88
    add-int/2addr v0, v2

    .line 89
    :cond_0
    iget-object v2, p0, Lowo;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 90
    iget-object v2, p0, Lowo;->c:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    const/16 v3, 0x18

    .line 95
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 97
    if-ltz v2, :cond_9

    .line 98
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 100
    :goto_3
    add-int/2addr v2, v3

    .line 101
    add-int/2addr v0, v2

    .line 102
    :cond_1
    iget-object v2, p0, Lowo;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 103
    iget-object v2, p0, Lowo;->d:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    const/16 v3, 0x20

    .line 108
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 110
    if-ltz v2, :cond_a

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 113
    :goto_4
    add-int/2addr v2, v3

    .line 114
    add-int/2addr v0, v2

    .line 115
    :cond_2
    iget-object v2, p0, Lowo;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 116
    iget-object v2, p0, Lowo;->e:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    const/16 v3, 0x28

    .line 121
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 123
    if-ltz v2, :cond_b

    .line 124
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 126
    :goto_5
    add-int/2addr v2, v3

    .line 127
    add-int/2addr v0, v2

    .line 128
    :cond_3
    iget-object v2, p0, Lowo;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 129
    iget-object v2, p0, Lowo;->f:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 133
    const/16 v3, 0x30

    .line 134
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 136
    if-ltz v2, :cond_c

    .line 137
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 139
    :goto_6
    add-int/2addr v2, v3

    .line 140
    add-int/2addr v0, v2

    .line 141
    :cond_4
    iget-object v2, p0, Lowo;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 142
    iget-object v2, p0, Lowo;->g:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 146
    const/16 v3, 0x38

    .line 147
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 149
    if-ltz v2, :cond_5

    .line 150
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 152
    :cond_5
    add-int/2addr v1, v3

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_6
    return v0

    :cond_7
    move v0, v1

    .line 73
    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 86
    goto :goto_2

    :cond_9
    move v2, v1

    .line 99
    goto :goto_3

    :cond_a
    move v2, v1

    .line 112
    goto :goto_4

    :cond_b
    move v2, v1

    .line 125
    goto :goto_5

    :cond_c
    move v2, v1

    .line 138
    goto :goto_6

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 155
    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :sswitch_0
    return-object p0

    .line 162
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 166
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 170
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 174
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowo;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 178
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowo;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 182
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowo;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 186
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowo;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lowo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lowo;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lowo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lowo;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 25
    :cond_1
    iget-object v0, p0, Lowo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lowo;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    const/16 v1, 0x18

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 32
    :cond_2
    iget-object v0, p0, Lowo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lowo;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    const/16 v1, 0x20

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 39
    :cond_3
    iget-object v0, p0, Lowo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lowo;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    const/16 v1, 0x28

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 46
    :cond_4
    iget-object v0, p0, Lowo;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lowo;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    const/16 v1, 0x30

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 53
    :cond_5
    iget-object v0, p0, Lowo;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lowo;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    const/16 v1, 0x38

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 60
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 61
    return-void
.end method
