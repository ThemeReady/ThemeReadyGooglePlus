.class public final Loii;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loii;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Ljava/lang/Long;

.field private d:[Loid;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loii;->a:Ljava/lang/String;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Loii;->b:I

    .line 4
    iput-object v1, p0, Loii;->c:Ljava/lang/Long;

    .line 5
    invoke-static {}, Loid;->b()[Loid;

    move-result-object v0

    iput-object v0, p0, Loii;->d:[Loid;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Loii;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 51
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 52
    iget-object v1, p0, Loii;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Loii;->a:Ljava/lang/String;

    .line 57
    const/16 v2, 0x8

    .line 58
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 60
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 61
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 62
    add-int/2addr v1, v2

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Loii;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 65
    iget v1, p0, Loii;->b:I

    .line 69
    const/16 v2, 0x18

    .line 70
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 72
    if-ltz v1, :cond_4

    .line 73
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 75
    :goto_0
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Loii;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Loii;->c:Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 82
    const/16 v1, 0x20

    .line 83
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 85
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Loii;->d:[Loid;

    if-eqz v1, :cond_6

    iget-object v1, p0, Loii;->d:[Loid;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 89
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    iget-object v2, p0, Loii;->d:[Loid;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 90
    iget-object v2, p0, Loii;->d:[Loid;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_3

    .line 96
    const/16 v3, 0x28

    .line 97
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 100
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 101
    iput v4, v2, Lrzs;->aj:I

    .line 104
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 105
    add-int/2addr v2, v3

    .line 106
    add-int/2addr v1, v2

    .line 107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_4
    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

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

    iput-object v0, p0, Loii;->a:Ljava/lang/String;

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
    iput v3, p0, Loii;->b:I

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loii;->c:Ljava/lang/Long;

    goto :goto_0

    .line 134
    :sswitch_4
    const/16 v0, 0x2a

    .line 135
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Loii;->d:[Loid;

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loid;

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v3, p0, Loii;->d:[Loid;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 141
    new-instance v3, Loid;

    invoke-direct {v3}, Loid;-><init>()V

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
    :cond_2
    iget-object v0, p0, Loii;->d:[Loid;

    array-length v0, v0

    goto :goto_1

    .line 145
    :cond_3
    new-instance v3, Loid;

    invoke-direct {v3}, Loid;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 147
    iput-object v2, p0, Loii;->d:[Loid;

    goto :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 123
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
    .line 8
    iget-object v0, p0, Loii;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Loii;->a:Ljava/lang/String;

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 14
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget v0, p0, Loii;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 16
    iget v0, p0, Loii;->b:I

    .line 19
    const/16 v1, 0x18

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Loii;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Loii;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26
    const/16 v2, 0x20

    .line 27
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 30
    :cond_2
    iget-object v0, p0, Loii;->d:[Loid;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loii;->d:[Loid;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loii;->d:[Loid;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 32
    iget-object v1, p0, Loii;->d:[Loid;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_4

    .line 37
    const/16 v2, 0x2a

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
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 50
    return-void
.end method
