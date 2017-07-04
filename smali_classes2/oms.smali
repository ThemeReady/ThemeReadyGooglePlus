.class public final Loms;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loms;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loms;


# instance fields
.field private b:Lolr;

.field private c:Lokv;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Loms;->b:Lolr;

    .line 9
    iput-object v0, p0, Loms;->c:Lokv;

    .line 10
    iput-object v0, p0, Loms;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Loms;->e:Ljava/lang/Boolean;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Loms;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Loms;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loms;->a:[Loms;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loms;->a:[Loms;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loms;

    sput-object v0, Loms;->a:[Loms;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loms;->a:[Loms;

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
    .line 65
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 66
    iget-object v1, p0, Loms;->b:Lolr;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Loms;->b:Lolr;

    .line 71
    const/16 v2, 0x8

    .line 72
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 75
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 76
    iput v3, v1, Lrzs;->aj:I

    .line 79
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 80
    add-int/2addr v1, v2

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Loms;->c:Lokv;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Loms;->c:Lokv;

    .line 87
    const/16 v2, 0x10

    .line 88
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 91
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 92
    iput v3, v1, Lrzs;->aj:I

    .line 95
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Loms;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Loms;->d:Ljava/lang/String;

    .line 103
    const/16 v2, 0x18

    .line 104
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 106
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 107
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 108
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget-object v1, p0, Loms;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 111
    iget-object v1, p0, Loms;->e:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    const/16 v1, 0x20

    .line 116
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_3
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    iget-object v0, p0, Loms;->b:Lolr;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Loms;->b:Lolr;

    .line 128
    :cond_1
    iget-object v0, p0, Loms;->b:Lolr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 130
    :sswitch_2
    iget-object v0, p0, Loms;->c:Lokv;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lokv;

    invoke-direct {v0}, Lokv;-><init>()V

    iput-object v0, p0, Loms;->c:Lokv;

    .line 132
    :cond_2
    iget-object v0, p0, Loms;->c:Lokv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loms;->d:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 138
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loms;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 137
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Loms;->b:Lolr;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Loms;->b:Lolr;

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
    iget-object v0, p0, Loms;->c:Lokv;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Loms;->c:Lokv;

    .line 33
    const/16 v1, 0x12

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 39
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 40
    iput v1, v0, Lrzs;->aj:I

    .line 41
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 44
    :cond_3
    iget-object v0, p0, Loms;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Loms;->d:Ljava/lang/String;

    .line 48
    const/16 v1, 0x1a

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 51
    :cond_4
    iget-object v0, p0, Loms;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Loms;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 55
    const/16 v1, 0x20

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 59
    :goto_0
    int-to-byte v0, v0

    .line 60
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 61
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 58
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_6
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 64
    return-void
.end method
