.class public final Lpar;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpar;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpaf;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lozf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lpar;->a:Lpaf;

    .line 3
    iput-object v0, p0, Lpar;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpar;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lozf;->b()[Lozf;

    move-result-object v0

    iput-object v0, p0, Lpar;->d:[Lozf;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lpar;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 58
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 59
    iget-object v1, p0, Lpar;->a:Lpaf;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lpar;->a:Lpaf;

    .line 64
    const/16 v2, 0x8

    .line 65
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 68
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 69
    iput v3, v1, Lrzs;->aj:I

    .line 72
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 73
    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lpar;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lpar;->b:Ljava/lang/String;

    .line 80
    const/16 v2, 0x10

    .line 81
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 83
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 84
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 85
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lpar;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lpar;->c:Ljava/lang/String;

    .line 92
    const/16 v2, 0x18

    .line 93
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 95
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 96
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 97
    add-int/2addr v1, v2

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lpar;->d:[Lozf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpar;->d:[Lozf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 100
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpar;->d:[Lozf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 101
    iget-object v2, p0, Lpar;->d:[Lozf;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_3

    .line 107
    const/16 v3, 0x20

    .line 108
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 111
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 112
    iput v4, v2, Lrzs;->aj:I

    .line 115
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 116
    add-int/2addr v2, v3

    .line 117
    add-int/2addr v1, v2

    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 119
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    iget-object v0, p0, Lpar;->a:Lpaf;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lpaf;

    invoke-direct {v0}, Lpaf;-><init>()V

    iput-object v0, p0, Lpar;->a:Lpaf;

    .line 128
    :cond_1
    iget-object v0, p0, Lpar;->a:Lpaf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpar;->b:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpar;->c:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_4
    const/16 v0, 0x22

    .line 135
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lpar;->d:[Lozf;

    if-nez v0, :cond_3

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lozf;

    .line 138
    if-eqz v0, :cond_2

    .line 139
    iget-object v3, p0, Lpar;->d:[Lozf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 141
    new-instance v3, Lozf;

    invoke-direct {v3}, Lozf;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 143
    invoke-virtual {p1}, Lrzi;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_3
    iget-object v0, p0, Lpar;->d:[Lozf;

    array-length v0, v0

    goto :goto_1

    .line 145
    :cond_4
    new-instance v3, Lozf;

    invoke-direct {v3}, Lozf;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 147
    iput-object v2, p0, Lpar;->d:[Lozf;

    goto :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lpar;->a:Lpaf;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lpar;->a:Lpaf;

    .line 12
    const/16 v1, 0xa

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
    iget-object v0, p0, Lpar;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lpar;->b:Ljava/lang/String;

    .line 27
    const/16 v1, 0x12

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lpar;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lpar;->c:Ljava/lang/String;

    .line 34
    const/16 v1, 0x1a

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lpar;->d:[Lozf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpar;->d:[Lozf;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpar;->d:[Lozf;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 39
    iget-object v1, p0, Lpar;->d:[Lozf;

    aget-object v1, v1, v0

    .line 40
    if-eqz v1, :cond_5

    .line 44
    const/16 v2, 0x22

    .line 45
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 48
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 50
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 51
    iput v2, v1, Lrzs;->aj:I

    .line 52
    :cond_4
    iget v2, v1, Lrzs;->aj:I

    .line 53
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

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
