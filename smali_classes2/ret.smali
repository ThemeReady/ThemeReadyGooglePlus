.class public final Lret;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lret;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lret;


# instance fields
.field private b:I

.field private c:Lreu;

.field private d:Ljava/lang/String;

.field private e:[Lren;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lret;->b:I

    .line 9
    iput-object v1, p0, Lret;->c:Lreu;

    .line 10
    iput-object v1, p0, Lret;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Lren;->b()[Lren;

    move-result-object v0

    iput-object v0, p0, Lret;->e:[Lren;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lret;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lret;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lret;->a:[Lret;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lret;->a:[Lret;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lret;

    sput-object v0, Lret;->a:[Lret;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lret;->a:[Lret;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 64
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 65
    iget v0, p0, Lret;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_6

    .line 66
    iget v0, p0, Lret;->b:I

    .line 70
    const/16 v2, 0x8

    .line 71
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 73
    if-ltz v0, :cond_3

    .line 74
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    add-int/2addr v0, v1

    .line 78
    :goto_1
    iget-object v1, p0, Lret;->c:Lreu;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lret;->c:Lreu;

    .line 83
    const/16 v2, 0x10

    .line 84
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 87
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 88
    iput v3, v1, Lrzs;->aj:I

    .line 91
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 92
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lret;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lret;->d:Ljava/lang/String;

    .line 99
    const/16 v2, 0x18

    .line 100
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 102
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 103
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 104
    add-int/2addr v1, v2

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Lret;->e:[Lren;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lret;->e:[Lren;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 107
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lret;->e:[Lren;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 108
    iget-object v2, p0, Lret;->e:[Lren;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_2

    .line 114
    const/16 v3, 0x20

    .line 115
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 118
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 119
    iput v4, v2, Lrzs;->aj:I

    .line 122
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 123
    add-int/2addr v2, v3

    .line 124
    add-int/2addr v1, v2

    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    move v0, v1

    .line 126
    :cond_5
    return v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 127
    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 137
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 139
    packed-switch v3, :pswitch_data_0

    .line 143
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 140
    :pswitch_0
    iput v3, p0, Lret;->b:I

    goto :goto_0

    .line 146
    :sswitch_2
    iget-object v0, p0, Lret;->c:Lreu;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lreu;

    invoke-direct {v0}, Lreu;-><init>()V

    iput-object v0, p0, Lret;->c:Lreu;

    .line 148
    :cond_1
    iget-object v0, p0, Lret;->c:Lreu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lret;->d:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_4
    const/16 v0, 0x22

    .line 153
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lret;->e:[Lren;

    if-nez v0, :cond_3

    move v0, v1

    .line 155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lren;

    .line 156
    if-eqz v0, :cond_2

    .line 157
    iget-object v3, p0, Lret;->e:[Lren;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 159
    new-instance v3, Lren;

    invoke-direct {v3}, Lren;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 161
    invoke-virtual {p1}, Lrzi;->a()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p0, Lret;->e:[Lren;

    array-length v0, v0

    goto :goto_1

    .line 163
    :cond_4
    new-instance v3, Lren;

    invoke-direct {v3}, Lren;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 165
    iput-object v2, p0, Lret;->e:[Lren;

    goto :goto_0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lret;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 15
    iget v0, p0, Lret;->b:I

    .line 18
    const/16 v1, 0x8

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lret;->c:Lreu;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lret;->c:Lreu;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 32
    iput v1, v0, Lrzs;->aj:I

    .line 33
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lret;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lret;->d:Ljava/lang/String;

    .line 40
    const/16 v1, 0x1a

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lret;->e:[Lren;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lret;->e:[Lren;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lret;->e:[Lren;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 45
    iget-object v1, p0, Lret;->e:[Lren;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_5

    .line 50
    const/16 v2, 0x22

    .line 51
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 54
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 56
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 57
    iput v2, v1, Lrzs;->aj:I

    .line 58
    :cond_4
    iget v2, v1, Lrzs;->aj:I

    .line 59
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 61
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 63
    return-void
.end method
