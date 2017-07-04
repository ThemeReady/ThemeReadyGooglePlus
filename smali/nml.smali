.class public final Lnml;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnml;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v1, p0, Lnml;->a:I

    .line 3
    iput-object v0, p0, Lnml;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lnml;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lnml;->b:Ljava/lang/String;

    .line 6
    iput v1, p0, Lnml;->e:I

    .line 7
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnml;->f:[Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lnml;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 57
    invoke-super {p0}, Lrzl;->a()I

    move-result v3

    .line 58
    iget v0, p0, Lnml;->a:I

    .line 62
    const/16 v4, 0x8

    .line 63
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 65
    if-ltz v0, :cond_6

    .line 66
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 68
    :goto_0
    add-int/2addr v0, v4

    .line 69
    add-int/2addr v0, v3

    .line 70
    iget-object v3, p0, Lnml;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 71
    iget-object v3, p0, Lnml;->c:Ljava/lang/String;

    .line 75
    const/16 v4, 0x10

    .line 76
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 78
    invoke-static {v3}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v3

    .line 79
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/2addr v0, v3

    .line 82
    :cond_0
    iget-object v3, p0, Lnml;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 83
    iget-object v3, p0, Lnml;->d:Ljava/lang/String;

    .line 87
    const/16 v4, 0x18

    .line 88
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 90
    invoke-static {v3}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v3

    .line 91
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 92
    add-int/2addr v3, v4

    .line 93
    add-int/2addr v0, v3

    .line 94
    :cond_1
    iget-object v3, p0, Lnml;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 95
    iget-object v3, p0, Lnml;->b:Ljava/lang/String;

    .line 99
    const/16 v4, 0x20

    .line 100
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 102
    invoke-static {v3}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v3

    .line 103
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 104
    add-int/2addr v3, v4

    .line 105
    add-int/2addr v0, v3

    .line 106
    :cond_2
    iget v3, p0, Lnml;->e:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_4

    .line 107
    iget v3, p0, Lnml;->e:I

    .line 111
    const/16 v4, 0x28

    .line 112
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 114
    if-ltz v3, :cond_3

    .line 115
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    .line 117
    :cond_3
    add-int/2addr v1, v4

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Lnml;->f:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnml;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v3, v2

    move v1, v2

    .line 122
    :goto_1
    iget-object v4, p0, Lnml;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_7

    .line 123
    iget-object v4, p0, Lnml;->f:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 124
    if-eqz v4, :cond_5

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 128
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 129
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 130
    add-int/2addr v1, v4

    .line 131
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 132
    :cond_7
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 134
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 145
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 147
    packed-switch v3, :pswitch_data_0

    .line 151
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 152
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 148
    :pswitch_0
    iput v3, p0, Lnml;->a:I

    goto :goto_0

    .line 154
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnml;->c:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnml;->d:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnml;->b:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_5
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 164
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 166
    packed-switch v3, :pswitch_data_1

    .line 170
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 171
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 167
    :pswitch_1
    iput v3, p0, Lnml;->e:I

    goto :goto_0

    .line 173
    :sswitch_6
    const/16 v0, 0x32

    .line 174
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 175
    iget-object v0, p0, Lnml;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 177
    if-eqz v0, :cond_1

    .line 178
    iget-object v3, p0, Lnml;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 180
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 181
    invoke-virtual {p1}, Lrzi;->a()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_2
    iget-object v0, p0, Lnml;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 184
    iput-object v2, p0, Lnml;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 166
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lnml;->a:I

    .line 13
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 16
    iget-object v0, p0, Lnml;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lnml;->c:Ljava/lang/String;

    .line 20
    const/16 v1, 0x12

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lnml;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lnml;->d:Ljava/lang/String;

    .line 27
    const/16 v1, 0x1a

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lnml;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lnml;->b:Ljava/lang/String;

    .line 34
    const/16 v1, 0x22

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 37
    :cond_2
    iget v0, p0, Lnml;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 38
    iget v0, p0, Lnml;->e:I

    .line 41
    const/16 v1, 0x28

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 44
    :cond_3
    iget-object v0, p0, Lnml;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnml;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnml;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 46
    iget-object v1, p0, Lnml;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_4

    .line 51
    const/16 v2, 0x32

    .line 52
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 56
    return-void
.end method
