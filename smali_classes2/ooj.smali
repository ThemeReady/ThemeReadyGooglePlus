.class public final Looj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Looj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Looi;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 141
    const-class v0, Looj;

    const-wide/32 v2, 0x152eedb2

    .line 143
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 145
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Looi;->b()[Looi;

    move-result-object v0

    iput-object v0, p0, Looj;->a:[Looi;

    .line 3
    iput-object v1, p0, Looj;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Looj;->c:Ljava/lang/Long;

    .line 5
    iput-object v1, p0, Looj;->d:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Looj;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 56
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 57
    iget-object v0, p0, Looj;->a:[Looi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Looj;->a:[Looi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Looj;->a:[Looi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v2, p0, Looj;->a:[Looi;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_0

    .line 65
    const/16 v3, 0x8

    .line 66
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 69
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 70
    iput v4, v2, Lrzs;->aj:I

    .line 73
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 74
    add-int/2addr v2, v3

    .line 75
    add-int/2addr v1, v2

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Looj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Looj;->b:Ljava/lang/String;

    .line 82
    const/16 v2, 0x18

    .line 83
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 85
    invoke-static {v0}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 86
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 87
    add-int/2addr v0, v2

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_2
    iget-object v0, p0, Looj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Looj;->c:Ljava/lang/Long;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 94
    const/16 v0, 0x20

    .line 95
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 97
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_3
    iget-object v0, p0, Looj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Looj;->d:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    const/16 v0, 0x28

    .line 106
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    add-int/2addr v1, v0

    .line 109
    :cond_4
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    const/16 v0, 0xa

    .line 117
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Looj;->a:[Looi;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Looi;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    iget-object v3, p0, Looj;->a:[Looi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 123
    new-instance v3, Looi;

    invoke-direct {v3}, Looi;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 125
    invoke-virtual {p1}, Lrzi;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Looj;->a:[Looi;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_3
    new-instance v3, Looi;

    invoke-direct {v3}, Looi;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 129
    iput-object v2, p0, Looj;->a:[Looi;

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looj;->b:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Looj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 138
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 139
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Looj;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 138
    goto :goto_3

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Looj;->a:[Looi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Looj;->a:[Looi;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Looj;->a:[Looi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10
    iget-object v2, p0, Looj;->a:[Looi;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_1

    .line 15
    const/16 v3, 0xa

    .line 16
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 19
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 22
    iput v3, v2, Lrzs;->aj:I

    .line 23
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Looj;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Looj;->b:Ljava/lang/String;

    .line 31
    const/16 v2, 0x1a

    .line 32
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 34
    :cond_3
    iget-object v0, p0, Looj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Looj;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 38
    const/16 v0, 0x20

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 42
    :cond_4
    iget-object v0, p0, Looj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Looj;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 46
    const/16 v2, 0x28

    .line 47
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 49
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 50
    :cond_5
    int-to-byte v0, v1

    .line 51
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 52
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 53
    :cond_6
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 55
    return-void
.end method
