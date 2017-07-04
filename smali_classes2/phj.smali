.class public final Lphj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lphj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Lpfo;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lphj;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lphj;->d:Ljava/lang/String;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lphj;->b:I

    .line 5
    invoke-static {}, Lpfo;->b()[Lpfo;

    move-result-object v0

    iput-object v0, p0, Lphj;->c:[Lpfo;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lphj;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 50
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 51
    iget-object v1, p0, Lphj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lphj;->a:Ljava/lang/String;

    .line 56
    const/16 v2, 0x8

    .line 57
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 59
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 60
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 61
    add-int/2addr v1, v2

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Lphj;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 64
    iget v1, p0, Lphj;->b:I

    .line 68
    const/16 v2, 0x10

    .line 69
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 71
    if-ltz v1, :cond_3

    .line 72
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 74
    :goto_0
    add-int/2addr v1, v2

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lphj;->c:[Lpfo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lphj;->c:[Lpfo;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 77
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    iget-object v2, p0, Lphj;->c:[Lpfo;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 78
    iget-object v2, p0, Lphj;->c:[Lpfo;

    aget-object v2, v2, v0

    .line 79
    if-eqz v2, :cond_2

    .line 84
    const/16 v3, 0x18

    .line 85
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 88
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 89
    iput v4, v2, Lrzs;->aj:I

    .line 92
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 93
    add-int/2addr v2, v3

    .line 94
    add-int/2addr v1, v2

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_3
    const/16 v1, 0xa

    goto :goto_0

    :cond_4
    move v0, v1

    .line 96
    :cond_5
    iget-object v1, p0, Lphj;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 97
    iget-object v1, p0, Lphj;->d:Ljava/lang/String;

    .line 101
    const/16 v2, 0x20

    .line 102
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 104
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 105
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 106
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphj;->a:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_2
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 121
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 123
    packed-switch v3, :pswitch_data_0

    .line 127
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 128
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 124
    :pswitch_0
    iput v3, p0, Lphj;->b:I

    goto :goto_0

    .line 130
    :sswitch_3
    const/16 v0, 0x1a

    .line 131
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lphj;->c:[Lpfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpfo;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-object v3, p0, Lphj;->c:[Lpfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 137
    new-instance v3, Lpfo;

    invoke-direct {v3}, Lpfo;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 139
    invoke-virtual {p1}, Lrzi;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_2
    iget-object v0, p0, Lphj;->c:[Lpfo;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_3
    new-instance v3, Lpfo;

    invoke-direct {v3}, Lpfo;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 143
    iput-object v2, p0, Lphj;->c:[Lpfo;

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphj;->d:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lphj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lphj;->a:Ljava/lang/String;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Lphj;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 16
    iget v0, p0, Lphj;->b:I

    .line 19
    const/16 v1, 0x10

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Lphj;->c:[Lpfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lphj;->c:[Lpfo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lphj;->c:[Lpfo;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 24
    iget-object v1, p0, Lphj;->c:[Lpfo;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_3

    .line 29
    const/16 v2, 0x1a

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 33
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 35
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 36
    iput v2, v1, Lrzs;->aj:I

    .line 37
    :cond_2
    iget v2, v1, Lrzs;->aj:I

    .line 38
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lphj;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lphj;->d:Ljava/lang/String;

    .line 45
    const/16 v1, 0x22

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 48
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 49
    return-void
.end method
