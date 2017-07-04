.class public final Loeh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loeh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loeh;


# instance fields
.field private b:[Lrfp;

.field private c:Lrfi;

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
    invoke-static {}, Lrfp;->b()[Lrfp;

    move-result-object v0

    iput-object v0, p0, Loeh;->b:[Lrfp;

    .line 9
    iput-object v1, p0, Loeh;->c:Lrfi;

    .line 10
    iput-object v1, p0, Loeh;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Loeh;->e:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Loeh;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Loeh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loeh;->a:[Loeh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loeh;->a:[Loeh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loeh;

    sput-object v0, Loeh;->a:[Loeh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loeh;->a:[Loeh;

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
    iget-object v0, p0, Loeh;->b:[Lrfp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loeh;->b:[Lrfp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loeh;->b:[Lrfp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 67
    iget-object v2, p0, Loeh;->b:[Lrfp;

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
    iget-object v0, p0, Loeh;->c:Lrfi;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Loeh;->c:Lrfi;

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
    iget-object v0, p0, Loeh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Loeh;->d:Ljava/lang/String;

    .line 106
    const/16 v2, 0x18

    .line 107
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 109
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 110
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 111
    add-int/2addr v0, v2

    .line 112
    add-int/2addr v1, v0

    .line 113
    :cond_3
    iget-object v0, p0, Loeh;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Loeh;->e:Ljava/lang/String;

    .line 118
    const/16 v2, 0x20

    .line 119
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 121
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 122
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 123
    add-int/2addr v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    :cond_4
    return v1
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
    const/16 v0, 0xa

    .line 133
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 134
    iget-object v0, p0, Loeh;->b:[Lrfp;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrfp;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget-object v3, p0, Loeh;->b:[Lrfp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 139
    new-instance v3, Lrfp;

    invoke-direct {v3}, Lrfp;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 141
    invoke-virtual {p1}, Lrzi;->a()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, p0, Loeh;->b:[Lrfp;

    array-length v0, v0

    goto :goto_1

    .line 143
    :cond_3
    new-instance v3, Lrfp;

    invoke-direct {v3}, Lrfp;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 145
    iput-object v2, p0, Loeh;->b:[Lrfp;

    goto :goto_0

    .line 147
    :sswitch_2
    iget-object v0, p0, Loeh;->c:Lrfi;

    if-nez v0, :cond_4

    .line 148
    new-instance v0, Lrfi;

    invoke-direct {v0}, Lrfi;-><init>()V

    iput-object v0, p0, Loeh;->c:Lrfi;

    .line 149
    :cond_4
    iget-object v0, p0, Loeh;->c:Lrfi;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 151
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loeh;->d:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loeh;->e:Ljava/lang/String;

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
    iget-object v0, p0, Loeh;->b:[Lrfp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loeh;->b:[Lrfp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loeh;->b:[Lrfp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Loeh;->b:[Lrfp;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_1

    .line 21
    const/16 v2, 0xa

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 25
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 27
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 28
    iput v2, v1, Lrzs;->aj:I

    .line 29
    :cond_0
    iget v2, v1, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Loeh;->c:Lrfi;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Loeh;->c:Lrfi;

    .line 37
    const/16 v1, 0x12

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 43
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 44
    iput v1, v0, Lrzs;->aj:I

    .line 45
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_4
    iget-object v0, p0, Loeh;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Loeh;->d:Ljava/lang/String;

    .line 52
    const/16 v1, 0x1a

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 55
    :cond_5
    iget-object v0, p0, Loeh;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Loeh;->e:Ljava/lang/String;

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
