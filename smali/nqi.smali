.class public final Lnqi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnqi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnqi;


# instance fields
.field private b:Lnph;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Lnqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnqi;->b:Lnph;

    .line 9
    iput-object v0, p0, Lnqi;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lnqi;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lnqi;->e:Ljava/lang/String;

    .line 12
    invoke-static {}, Lnqj;->b()[Lnqj;

    move-result-object v0

    iput-object v0, p0, Lnqi;->f:[Lnqj;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lnqi;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lnqi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnqi;->a:[Lnqi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnqi;->a:[Lnqi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnqi;

    sput-object v0, Lnqi;->a:[Lnqi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnqi;->a:[Lnqi;

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
    .line 72
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 73
    iget-object v1, p0, Lnqi;->b:Lnph;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lnqi;->b:Lnph;

    .line 78
    const/16 v2, 0x8

    .line 79
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 82
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 83
    iput v3, v1, Lrzs;->aj:I

    .line 86
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 87
    add-int/2addr v1, v2

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Lnqi;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lnqi;->c:Ljava/lang/String;

    .line 94
    const/16 v2, 0x10

    .line 95
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 97
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 98
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 99
    add-int/2addr v1, v2

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget-object v1, p0, Lnqi;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 102
    iget-object v1, p0, Lnqi;->d:Ljava/lang/String;

    .line 106
    const/16 v2, 0x18

    .line 107
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 109
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 110
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 111
    add-int/2addr v1, v2

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lnqi;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Lnqi;->e:Ljava/lang/String;

    .line 118
    const/16 v2, 0x20

    .line 119
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 121
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 122
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 123
    add-int/2addr v1, v2

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_3
    iget-object v1, p0, Lnqi;->f:[Lnqj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnqi;->f:[Lnqj;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 126
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lnqi;->f:[Lnqj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 127
    iget-object v2, p0, Lnqi;->f:[Lnqj;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_4

    .line 133
    const/16 v3, 0x28

    .line 134
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 137
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 138
    iput v4, v2, Lrzs;->aj:I

    .line 141
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 142
    add-int/2addr v2, v3

    .line 143
    add-int/2addr v1, v2

    .line 144
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 145
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    .line 147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 150
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :sswitch_0
    return-object p0

    .line 152
    :sswitch_1
    iget-object v0, p0, Lnqi;->b:Lnph;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnqi;->b:Lnph;

    .line 154
    :cond_1
    iget-object v0, p0, Lnqi;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 156
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqi;->c:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqi;->d:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqi;->e:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_5
    const/16 v0, 0x2a

    .line 163
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 164
    iget-object v0, p0, Lnqi;->f:[Lnqj;

    if-nez v0, :cond_3

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnqj;

    .line 166
    if-eqz v0, :cond_2

    .line 167
    iget-object v3, p0, Lnqi;->f:[Lnqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 169
    new-instance v3, Lnqj;

    invoke-direct {v3}, Lnqj;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 171
    invoke-virtual {p1}, Lrzi;->a()I

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 164
    :cond_3
    iget-object v0, p0, Lnqi;->f:[Lnqj;

    array-length v0, v0

    goto :goto_1

    .line 173
    :cond_4
    new-instance v3, Lnqj;

    invoke-direct {v3}, Lnqj;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 175
    iput-object v2, p0, Lnqi;->f:[Lnqj;

    goto :goto_0

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lnqi;->b:Lnph;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lnqi;->b:Lnph;

    .line 19
    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 26
    iput v1, v0, Lrzs;->aj:I

    .line 27
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lnqi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lnqi;->c:Ljava/lang/String;

    .line 34
    const/16 v1, 0x12

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lnqi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lnqi;->d:Ljava/lang/String;

    .line 41
    const/16 v1, 0x1a

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lnqi;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lnqi;->e:Ljava/lang/String;

    .line 48
    const/16 v1, 0x22

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 51
    :cond_4
    iget-object v0, p0, Lnqi;->f:[Lnqj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnqi;->f:[Lnqj;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnqi;->f:[Lnqj;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 53
    iget-object v1, p0, Lnqi;->f:[Lnqj;

    aget-object v1, v1, v0

    .line 54
    if-eqz v1, :cond_6

    .line 58
    const/16 v2, 0x2a

    .line 59
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 62
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 64
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 65
    iput v2, v1, Lrzs;->aj:I

    .line 66
    :cond_5
    iget v2, v1, Lrzs;->aj:I

    .line 67
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 69
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 71
    return-void
.end method
