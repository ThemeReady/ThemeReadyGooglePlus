.class public final Lpdn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpdn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:I

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lpdn;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpdn;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpdn;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpdn;->d:Ljava/lang/Integer;

    .line 6
    const/high16 v0, -0x80000000

    iput v0, p0, Lpdn;->e:I

    .line 7
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpdn;->f:[Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lpdn;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 58
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 59
    iget-object v1, p0, Lpdn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lpdn;->a:Ljava/lang/String;

    .line 64
    const/16 v4, 0x8

    .line 65
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 67
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 68
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 69
    add-int/2addr v1, v4

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lpdn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lpdn;->b:Ljava/lang/String;

    .line 76
    const/16 v4, 0x10

    .line 77
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 79
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 80
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 81
    add-int/2addr v1, v4

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lpdn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lpdn;->c:Ljava/lang/String;

    .line 88
    const/16 v4, 0x18

    .line 89
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 91
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 93
    add-int/2addr v1, v4

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lpdn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Lpdn;->d:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 100
    const/16 v4, 0x20

    .line 101
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 103
    if-ltz v1, :cond_7

    .line 104
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 106
    :goto_0
    add-int/2addr v1, v4

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget v1, p0, Lpdn;->e:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_5

    .line 109
    iget v1, p0, Lpdn;->e:I

    .line 113
    const/16 v4, 0x28

    .line 114
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 116
    if-ltz v1, :cond_4

    .line 117
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 119
    :cond_4
    add-int v1, v4, v2

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Lpdn;->f:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lpdn;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v3

    move v2, v3

    .line 124
    :goto_1
    iget-object v4, p0, Lpdn;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 125
    iget-object v4, p0, Lpdn;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 126
    if-eqz v4, :cond_6

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 130
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 131
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 132
    add-int/2addr v3, v4

    .line 133
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    .line 105
    goto :goto_0

    .line 134
    :cond_8
    add-int/2addr v0, v3

    .line 135
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 136
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdn;->a:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdn;->b:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdn;->c:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 154
    :sswitch_5
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 157
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 159
    packed-switch v3, :pswitch_data_0

    .line 163
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 164
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 160
    :pswitch_0
    iput v3, p0, Lpdn;->e:I

    goto :goto_0

    .line 166
    :sswitch_6
    const/16 v0, 0x32

    .line 167
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 168
    iget-object v0, p0, Lpdn;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    iget-object v3, p0, Lpdn;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 173
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 174
    invoke-virtual {p1}, Lrzi;->a()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_2
    iget-object v0, p0, Lpdn;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 177
    iput-object v2, p0, Lpdn;->f:[Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lpdn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lpdn;->a:Ljava/lang/String;

    .line 14
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lpdn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lpdn;->b:Ljava/lang/String;

    .line 21
    const/16 v1, 0x12

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lpdn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lpdn;->c:Ljava/lang/String;

    .line 28
    const/16 v1, 0x1a

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lpdn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lpdn;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    const/16 v1, 0x20

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 38
    :cond_3
    iget v0, p0, Lpdn;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 39
    iget v0, p0, Lpdn;->e:I

    .line 42
    const/16 v1, 0x28

    .line 43
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 45
    :cond_4
    iget-object v0, p0, Lpdn;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpdn;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpdn;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 47
    iget-object v1, p0, Lpdn;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 48
    if-eqz v1, :cond_5

    .line 52
    const/16 v2, 0x32

    .line 53
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 55
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 57
    return-void
.end method
