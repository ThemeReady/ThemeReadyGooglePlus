.class public final Loll;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loll;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lolk;

.field private b:Lolr;

.field private c:Lolr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lolk;->b()[Lolk;

    move-result-object v0

    iput-object v0, p0, Loll;->a:[Lolk;

    .line 3
    iput-object v1, p0, Loll;->b:Lolr;

    .line 4
    iput-object v1, p0, Loll;->c:Lolr;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Loll;->aj:I

    .line 6
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
    iget-object v0, p0, Loll;->a:[Lolk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loll;->a:[Lolk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loll;->a:[Lolk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 61
    iget-object v2, p0, Loll;->a:[Lolk;

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
    iget-object v0, p0, Loll;->b:Lolr;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Loll;->b:Lolr;

    .line 84
    const/16 v2, 0x10

    .line 85
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 88
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 89
    iput v3, v0, Lrzs;->aj:I

    .line 92
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 93
    add-int/2addr v0, v2

    .line 94
    add-int/2addr v1, v0

    .line 95
    :cond_2
    iget-object v0, p0, Loll;->c:Lolr;

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Loll;->c:Lolr;

    .line 100
    const/16 v2, 0x18

    .line 101
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 104
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 105
    iput v3, v0, Lrzs;->aj:I

    .line 108
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 109
    add-int/2addr v0, v2

    .line 110
    add-int/2addr v1, v0

    .line 111
    :cond_3
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    const/16 v0, 0xa

    .line 119
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Loll;->a:[Lolk;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lolk;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v3, p0, Loll;->a:[Lolk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 125
    new-instance v3, Lolk;

    invoke-direct {v3}, Lolk;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 127
    invoke-virtual {p1}, Lrzi;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Loll;->a:[Lolk;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_3
    new-instance v3, Lolk;

    invoke-direct {v3}, Lolk;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 131
    iput-object v2, p0, Loll;->a:[Lolk;

    goto :goto_0

    .line 133
    :sswitch_2
    iget-object v0, p0, Loll;->b:Lolr;

    if-nez v0, :cond_4

    .line 134
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Loll;->b:Lolr;

    .line 135
    :cond_4
    iget-object v0, p0, Loll;->b:Lolr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 137
    :sswitch_3
    iget-object v0, p0, Loll;->c:Lolr;

    if-nez v0, :cond_5

    .line 138
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Loll;->c:Lolr;

    .line 139
    :cond_5
    iget-object v0, p0, Loll;->c:Lolr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Loll;->a:[Lolk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loll;->a:[Lolk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loll;->a:[Lolk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Loll;->a:[Lolk;

    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_1

    .line 14
    const/16 v2, 0xa

    .line 15
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 18
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 21
    iput v2, v1, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v2, v1, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Loll;->b:Lolr;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Loll;->b:Lolr;

    .line 30
    const/16 v1, 0x12

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 36
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 37
    iput v1, v0, Lrzs;->aj:I

    .line 38
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 41
    :cond_4
    iget-object v0, p0, Loll;->c:Lolr;

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Loll;->c:Lolr;

    .line 45
    const/16 v1, 0x1a

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
