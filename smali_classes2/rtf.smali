.class public final Lrtf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrtf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrtf;


# instance fields
.field private b:Lrfj;

.field private c:[Lrmu;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lrtf;->b:Lrfj;

    .line 9
    invoke-static {}, Lrmu;->b()[Lrmu;

    move-result-object v0

    iput-object v0, p0, Lrtf;->c:[Lrmu;

    .line 10
    iput-object v1, p0, Lrtf;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lrtf;->e:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lrtf;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lrtf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrtf;->a:[Lrtf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrtf;->a:[Lrtf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrtf;

    sput-object v0, Lrtf;->a:[Lrtf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrtf;->a:[Lrtf;

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

    move-result v0

    .line 65
    iget-object v1, p0, Lrtf;->b:Lrfj;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lrtf;->b:Lrfj;

    .line 70
    const/16 v2, 0x8

    .line 71
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 74
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 75
    iput v3, v1, Lrzs;->aj:I

    .line 78
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 79
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lrtf;->c:[Lrmu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrtf;->c:[Lrmu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 82
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrtf;->c:[Lrmu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 83
    iget-object v2, p0, Lrtf;->c:[Lrmu;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_1

    .line 89
    const/16 v3, 0x10

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 93
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 94
    iput v4, v2, Lrzs;->aj:I

    .line 97
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 98
    add-int/2addr v2, v3

    .line 99
    add-int/2addr v1, v2

    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Lrtf;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 102
    iget-object v1, p0, Lrtf;->d:Ljava/lang/String;

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
    :cond_4
    iget-object v1, p0, Lrtf;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 114
    iget-object v1, p0, Lrtf;->e:Ljava/lang/String;

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
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    iget-object v0, p0, Lrtf;->b:Lrfj;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lrfj;

    invoke-direct {v0}, Lrfj;-><init>()V

    iput-object v0, p0, Lrtf;->b:Lrfj;

    .line 134
    :cond_1
    iget-object v0, p0, Lrtf;->b:Lrfj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 136
    :sswitch_2
    const/16 v0, 0x12

    .line 137
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lrtf;->c:[Lrmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrmu;

    .line 140
    if-eqz v0, :cond_2

    .line 141
    iget-object v3, p0, Lrtf;->c:[Lrmu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 143
    new-instance v3, Lrmu;

    invoke-direct {v3}, Lrmu;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 145
    invoke-virtual {p1}, Lrzi;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_3
    iget-object v0, p0, Lrtf;->c:[Lrmu;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_4
    new-instance v3, Lrmu;

    invoke-direct {v3}, Lrmu;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 149
    iput-object v2, p0, Lrtf;->c:[Lrmu;

    goto :goto_0

    .line 151
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrtf;->d:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrtf;->e:Ljava/lang/String;

    goto :goto_0

    .line 128
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
    .line 14
    iget-object v0, p0, Lrtf;->b:Lrfj;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lrtf;->b:Lrfj;

    .line 18
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 25
    iput v1, v0, Lrzs;->aj:I

    .line 26
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 27
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lrtf;->c:[Lrmu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrtf;->c:[Lrmu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrtf;->c:[Lrmu;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 31
    iget-object v1, p0, Lrtf;->c:[Lrmu;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_3

    .line 36
    const/16 v2, 0x12

    .line 37
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 40
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 42
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 43
    iput v2, v1, Lrzs;->aj:I

    .line 44
    :cond_2
    iget v2, v1, Lrzs;->aj:I

    .line 45
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lrtf;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lrtf;->d:Ljava/lang/String;

    .line 52
    const/16 v1, 0x1a

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 55
    :cond_5
    iget-object v0, p0, Lrtf;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lrtf;->e:Ljava/lang/String;

    .line 59
    const/16 v1, 0x22

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 62
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 63
    return-void
.end method
