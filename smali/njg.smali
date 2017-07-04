.class public final Lnjg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnjg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnjg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lnjg;->a:Ljava/lang/String;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lnjg;->b:I

    .line 10
    iput-object v1, p0, Lnjg;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lnjg;->e:Ljava/lang/String;

    .line 12
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnjg;->f:[Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lnjg;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lnjg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnjg;->c:[Lnjg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnjg;->c:[Lnjg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnjg;

    sput-object v0, Lnjg;->c:[Lnjg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnjg;->c:[Lnjg;

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
    const/4 v2, 0x0

    .line 56
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 57
    iget-object v1, p0, Lnjg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lnjg;->a:Ljava/lang/String;

    .line 62
    const/16 v3, 0x8

    .line 63
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 65
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 66
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 67
    add-int/2addr v1, v3

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget v1, p0, Lnjg;->b:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    .line 70
    iget v1, p0, Lnjg;->b:I

    .line 74
    const/16 v3, 0x10

    .line 75
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 77
    if-ltz v1, :cond_5

    .line 78
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 80
    :goto_0
    add-int/2addr v1, v3

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lnjg;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lnjg;->d:Ljava/lang/String;

    .line 87
    const/16 v3, 0x18

    .line 88
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 90
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 91
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 92
    add-int/2addr v1, v3

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lnjg;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lnjg;->e:Ljava/lang/String;

    .line 99
    const/16 v3, 0x20

    .line 100
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 102
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 103
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 104
    add-int/2addr v1, v3

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Lnjg;->f:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnjg;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 109
    :goto_1
    iget-object v4, p0, Lnjg;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 110
    iget-object v4, p0, Lnjg;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 111
    if-eqz v4, :cond_4

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 115
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 116
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 117
    add-int/2addr v2, v4

    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_5
    const/16 v1, 0xa

    goto :goto_0

    .line 119
    :cond_6
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 121
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjg;->a:Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_2
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 134
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 136
    packed-switch v3, :pswitch_data_0

    .line 140
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 141
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 137
    :pswitch_0
    iput v3, p0, Lnjg;->b:I

    goto :goto_0

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjg;->d:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjg;->e:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_5
    const/16 v0, 0x2a

    .line 148
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lnjg;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v3, p0, Lnjg;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 154
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 155
    invoke-virtual {p1}, Lrzi;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_2
    iget-object v0, p0, Lnjg;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 158
    iput-object v2, p0, Lnjg;->f:[Ljava/lang/String;

    goto :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 136
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
    .line 15
    iget-object v0, p0, Lnjg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lnjg;->a:Ljava/lang/String;

    .line 19
    const/16 v1, 0xa

    .line 20
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 21
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lnjg;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 23
    iget v0, p0, Lnjg;->b:I

    .line 26
    const/16 v1, 0x10

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 29
    :cond_1
    iget-object v0, p0, Lnjg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lnjg;->d:Ljava/lang/String;

    .line 33
    const/16 v1, 0x1a

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lnjg;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lnjg;->e:Ljava/lang/String;

    .line 40
    const/16 v1, 0x22

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lnjg;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnjg;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnjg;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 45
    iget-object v1, p0, Lnjg;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_4

    .line 50
    const/16 v2, 0x2a

    .line 51
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 55
    return-void
.end method
