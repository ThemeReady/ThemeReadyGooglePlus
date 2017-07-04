.class public final Loaj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loaj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnid;

.field public b:Lpeg;

.field private c:Ljava/lang/String;

.field private d:[Lnig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loaj;->a:Lnid;

    .line 3
    iput-object v0, p0, Loaj;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loaj;->b:Lpeg;

    .line 5
    invoke-static {}, Lnig;->b()[Lnig;

    move-result-object v0

    iput-object v0, p0, Loaj;->d:[Lnig;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Loaj;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 66
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 67
    iget-object v1, p0, Loaj;->a:Lnid;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Loaj;->a:Lnid;

    .line 72
    const/16 v2, 0x28

    .line 73
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 76
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 77
    iput v3, v1, Lrzs;->aj:I

    .line 80
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 81
    add-int/2addr v1, v2

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Loaj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Loaj;->c:Ljava/lang/String;

    .line 88
    const/16 v2, 0x30

    .line 89
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 91
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Loaj;->d:[Lnig;

    if-eqz v1, :cond_4

    iget-object v1, p0, Loaj;->d:[Lnig;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 96
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Loaj;->d:[Lnig;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 97
    iget-object v2, p0, Loaj;->d:[Lnig;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_2

    .line 103
    const/16 v3, 0x38

    .line 104
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 107
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 108
    iput v4, v2, Lrzs;->aj:I

    .line 111
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 112
    add-int/2addr v2, v3

    .line 113
    add-int/2addr v1, v2

    .line 114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 115
    :cond_4
    iget-object v1, p0, Loaj;->b:Lpeg;

    if-eqz v1, :cond_5

    .line 116
    iget-object v1, p0, Loaj;->b:Lpeg;

    .line 120
    const/16 v2, 0x40

    .line 121
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 124
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 125
    iput v3, v1, Lrzs;->aj:I

    .line 128
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 129
    add-int/2addr v1, v2

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    iget-object v0, p0, Loaj;->a:Lnid;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lnid;

    invoke-direct {v0}, Lnid;-><init>()V

    iput-object v0, p0, Loaj;->a:Lnid;

    .line 140
    :cond_1
    iget-object v0, p0, Loaj;->a:Lnid;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaj;->c:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_3
    const/16 v0, 0x3a

    .line 145
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Loaj;->d:[Lnig;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnig;

    .line 148
    if-eqz v0, :cond_2

    .line 149
    iget-object v3, p0, Loaj;->d:[Lnig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 151
    new-instance v3, Lnig;

    invoke-direct {v3}, Lnig;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 153
    invoke-virtual {p1}, Lrzi;->a()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, p0, Loaj;->d:[Lnig;

    array-length v0, v0

    goto :goto_1

    .line 155
    :cond_4
    new-instance v3, Lnig;

    invoke-direct {v3}, Lnig;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 157
    iput-object v2, p0, Loaj;->d:[Lnig;

    goto :goto_0

    .line 159
    :sswitch_4
    iget-object v0, p0, Loaj;->b:Lpeg;

    if-nez v0, :cond_5

    .line 160
    new-instance v0, Lpeg;

    invoke-direct {v0}, Lpeg;-><init>()V

    iput-object v0, p0, Loaj;->b:Lpeg;

    .line 161
    :cond_5
    iget-object v0, p0, Loaj;->b:Lpeg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x42 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Loaj;->a:Lnid;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Loaj;->a:Lnid;

    .line 12
    const/16 v1, 0x2a

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 19
    iput v1, v0, Lrzs;->aj:I

    .line 20
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 23
    :cond_1
    iget-object v0, p0, Loaj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Loaj;->c:Ljava/lang/String;

    .line 27
    const/16 v1, 0x32

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Loaj;->d:[Lnig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loaj;->d:[Lnig;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loaj;->d:[Lnig;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 32
    iget-object v1, p0, Loaj;->d:[Lnig;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_4

    .line 37
    const/16 v2, 0x3a

    .line 38
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 43
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 44
    iput v2, v1, Lrzs;->aj:I

    .line 45
    :cond_3
    iget v2, v1, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Loaj;->b:Lpeg;

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Loaj;->b:Lpeg;

    .line 53
    const/16 v1, 0x42

    .line 54
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 59
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 60
    iput v1, v0, Lrzs;->aj:I

    .line 61
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 62
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 64
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 65
    return-void
.end method
