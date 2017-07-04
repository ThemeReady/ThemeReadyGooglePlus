.class public final Loql;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loql;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Loqk;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Loqm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Loqk;->b()[Loqk;

    move-result-object v0

    iput-object v0, p0, Loql;->a:[Loqk;

    .line 3
    iput-object v1, p0, Loql;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Loql;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Loql;->d:Loqm;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Loql;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 58
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 59
    iget-object v0, p0, Loql;->a:[Loqk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loql;->a:[Loqk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loql;->a:[Loqk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 61
    iget-object v2, p0, Loql;->a:[Loqk;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_0

    .line 67
    const/16 v3, 0x8

    .line 68
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 71
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 72
    iput v4, v2, Lrzs;->aj:I

    .line 75
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v1, v2

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Loql;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Loql;->b:Ljava/lang/String;

    .line 84
    const/16 v2, 0x10

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 87
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 88
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 89
    add-int/2addr v0, v2

    .line 90
    add-int/2addr v1, v0

    .line 91
    :cond_2
    iget-object v0, p0, Loql;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Loql;->c:Ljava/lang/String;

    .line 96
    const/16 v2, 0x18

    .line 97
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 99
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 100
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 101
    add-int/2addr v0, v2

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_3
    iget-object v0, p0, Loql;->d:Loqm;

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Loql;->d:Loqm;

    .line 108
    const/16 v2, 0x20

    .line 109
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 112
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 113
    iput v3, v0, Lrzs;->aj:I

    .line 116
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 117
    add-int/2addr v0, v2

    .line 118
    add-int/2addr v1, v0

    .line 119
    :cond_4
    return v1
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
    const/16 v0, 0xa

    .line 127
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Loql;->a:[Loqk;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loqk;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v3, p0, Loql;->a:[Loqk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 133
    new-instance v3, Loqk;

    invoke-direct {v3}, Loqk;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 135
    invoke-virtual {p1}, Lrzi;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Loql;->a:[Loqk;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_3
    new-instance v3, Loqk;

    invoke-direct {v3}, Loqk;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 139
    iput-object v2, p0, Loql;->a:[Loqk;

    goto :goto_0

    .line 141
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loql;->b:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loql;->c:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_4
    iget-object v0, p0, Loql;->d:Loqm;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Loqm;

    invoke-direct {v0}, Loqm;-><init>()V

    iput-object v0, p0, Loql;->d:Loqm;

    .line 147
    :cond_4
    iget-object v0, p0, Loql;->d:Loqm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

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
    iget-object v0, p0, Loql;->a:[Loqk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loql;->a:[Loqk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loql;->a:[Loqk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Loql;->a:[Loqk;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_1

    .line 15
    const/16 v2, 0xa

    .line 16
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 19
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 21
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 22
    iput v2, v1, Lrzs;->aj:I

    .line 23
    :cond_0
    iget v2, v1, Lrzs;->aj:I

    .line 24
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Loql;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Loql;->b:Ljava/lang/String;

    .line 31
    const/16 v1, 0x12

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 34
    :cond_3
    iget-object v0, p0, Loql;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Loql;->c:Ljava/lang/String;

    .line 38
    const/16 v1, 0x1a

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 41
    :cond_4
    iget-object v0, p0, Loql;->d:Loqm;

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Loql;->d:Loqm;

    .line 45
    const/16 v1, 0x22

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 51
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 52
    iput v1, v0, Lrzs;->aj:I

    .line 53
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 54
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 55
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 56
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 57
    return-void
.end method
