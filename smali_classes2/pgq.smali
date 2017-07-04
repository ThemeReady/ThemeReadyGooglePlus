.class public final Lpgq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpgq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lpgq;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lpgq;->c:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lpgq;->d:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lpgq;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpgq;->e:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lpgq;->f:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lpgq;->g:Ljava/lang/String;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lpgq;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Lpgq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpgq;->b:[Lpgq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpgq;->b:[Lpgq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpgq;

    sput-object v0, Lpgq;->b:[Lpgq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpgq;->b:[Lpgq;

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
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 65
    iget-object v0, p0, Lpgq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lpgq;->c:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    const/16 v2, 0x8

    .line 71
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 73
    if-ltz v0, :cond_4

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
    iget-object v1, p0, Lpgq;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lpgq;->d:Ljava/lang/String;

    .line 83
    const/16 v2, 0x10

    .line 84
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 86
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 87
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 88
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Lpgq;->a:Ljava/lang/String;

    .line 94
    const/16 v2, 0x18

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
    iget-object v1, p0, Lpgq;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lpgq;->e:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    const/16 v1, 0x20

    .line 107
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lpgq;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 111
    iget-object v1, p0, Lpgq;->f:Ljava/lang/String;

    .line 115
    const/16 v2, 0x28

    .line 116
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 118
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 119
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 120
    add-int/2addr v1, v2

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget-object v1, p0, Lpgq;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Lpgq;->g:Ljava/lang/String;

    .line 127
    const/16 v2, 0x30

    .line 128
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 130
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 131
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 132
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_3
    return v0

    .line 75
    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgq;->d:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgq;->a:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 151
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgq;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgq;->f:Ljava/lang/String;

    goto :goto_0

    .line 155
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgq;->g:Ljava/lang/String;

    goto :goto_0

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lpgq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lpgq;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lpgq;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lpgq;->d:Ljava/lang/String;

    .line 27
    const/16 v1, 0x12

    .line 28
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lpgq;->a:Ljava/lang/String;

    .line 33
    const/16 v1, 0x1a

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lpgq;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lpgq;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    const/16 v1, 0x20

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 44
    :goto_0
    int-to-byte v0, v0

    .line 45
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    :cond_4
    iget-object v0, p0, Lpgq;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lpgq;->f:Ljava/lang/String;

    .line 52
    const/16 v1, 0x2a

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 55
    :cond_5
    iget-object v0, p0, Lpgq;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lpgq;->g:Ljava/lang/String;

    .line 59
    const/16 v1, 0x32

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
