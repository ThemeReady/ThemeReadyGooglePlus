.class public final Lofl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lofl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lofl;


# instance fields
.field public a:Lohh;

.field private c:[Logg;

.field private d:Lofw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    invoke-static {}, Logg;->b()[Logg;

    move-result-object v0

    iput-object v0, p0, Lofl;->c:[Logg;

    .line 9
    iput-object v1, p0, Lofl;->a:Lohh;

    .line 10
    iput-object v1, p0, Lofl;->d:Lofw;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lofl;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lofl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lofl;->b:[Lofl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lofl;->b:[Lofl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lofl;

    sput-object v0, Lofl;->b:[Lofl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lofl;->b:[Lofl;

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
    .locals 5

    .prologue
    .line 64
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 65
    iget-object v0, p0, Lofl;->c:[Logg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofl;->c:[Logg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lofl;->c:[Logg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 67
    iget-object v2, p0, Lofl;->c:[Logg;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_0

    .line 73
    const/16 v3, 0x8

    .line 74
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 77
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 78
    iput v4, v2, Lrzs;->aj:I

    .line 81
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 82
    add-int/2addr v2, v3

    .line 83
    add-int/2addr v1, v2

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lofl;->a:Lohh;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lofl;->a:Lohh;

    .line 90
    const/16 v2, 0x10

    .line 91
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 94
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 95
    iput v3, v0, Lrzs;->aj:I

    .line 98
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 99
    add-int/2addr v0, v2

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_2
    iget-object v0, p0, Lofl;->d:Lofw;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lofl;->d:Lofw;

    .line 106
    const/16 v2, 0x18

    .line 107
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 110
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 111
    iput v3, v0, Lrzs;->aj:I

    .line 114
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 115
    add-int/2addr v0, v2

    .line 116
    add-int/2addr v1, v0

    .line 117
    :cond_3
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    const/16 v0, 0xa

    .line 125
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lofl;->c:[Logg;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Logg;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v3, p0, Lofl;->c:[Logg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 131
    new-instance v3, Logg;

    invoke-direct {v3}, Logg;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 133
    invoke-virtual {p1}, Lrzi;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lofl;->c:[Logg;

    array-length v0, v0

    goto :goto_1

    .line 135
    :cond_3
    new-instance v3, Logg;

    invoke-direct {v3}, Logg;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 137
    iput-object v2, p0, Lofl;->c:[Logg;

    goto :goto_0

    .line 139
    :sswitch_2
    iget-object v0, p0, Lofl;->a:Lohh;

    if-nez v0, :cond_4

    .line 140
    new-instance v0, Lohh;

    invoke-direct {v0}, Lohh;-><init>()V

    iput-object v0, p0, Lofl;->a:Lohh;

    .line 141
    :cond_4
    iget-object v0, p0, Lofl;->a:Lohh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 143
    :sswitch_3
    iget-object v0, p0, Lofl;->d:Lofw;

    if-nez v0, :cond_5

    .line 144
    new-instance v0, Lofw;

    invoke-direct {v0}, Lofw;-><init>()V

    iput-object v0, p0, Lofl;->d:Lofw;

    .line 145
    :cond_5
    iget-object v0, p0, Lofl;->d:Lofw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 120
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
    .line 13
    iget-object v0, p0, Lofl;->c:[Logg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lofl;->c:[Logg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lofl;->c:[Logg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lofl;->c:[Logg;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 20
    const/16 v2, 0xa

    .line 21
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 26
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 27
    iput v2, v1, Lrzs;->aj:I

    .line 28
    :cond_0
    iget v2, v1, Lrzs;->aj:I

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lofl;->a:Lohh;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lofl;->a:Lohh;

    .line 36
    const/16 v1, 0x12

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 42
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 43
    iput v1, v0, Lrzs;->aj:I

    .line 44
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 47
    :cond_4
    iget-object v0, p0, Lofl;->d:Lofw;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Lofl;->d:Lofw;

    .line 51
    const/16 v1, 0x1a

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 55
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 57
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 58
    iput v1, v0, Lrzs;->aj:I

    .line 59
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 62
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 63
    return-void
.end method
