.class public final Lodj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lodj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lodj;


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lodj;->a:I

    .line 9
    iput-object v1, p0, Lodj;->b:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lodj;->c:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lodj;->d:Ljava/lang/Boolean;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lodj;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lodj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lodj;->e:[Lodj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lodj;->e:[Lodj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lodj;

    sput-object v0, Lodj;->e:[Lodj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lodj;->e:[Lodj;

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
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 60
    iget v0, p0, Lodj;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 61
    iget v0, p0, Lodj;->a:I

    .line 65
    const/16 v2, 0x8

    .line 66
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 68
    if-ltz v0, :cond_3

    .line 69
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    add-int/2addr v0, v1

    .line 73
    :goto_1
    iget-object v1, p0, Lodj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lodj;->b:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    const/16 v1, 0x10

    .line 79
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lodj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lodj;->c:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    const/16 v1, 0x18

    .line 88
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lodj;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lodj;->d:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    const/16 v1, 0x20

    .line 97
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_2
    return v0

    .line 70
    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 111
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 113
    sparse-switch v4, :sswitch_data_1

    .line 117
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 114
    :sswitch_2
    iput v4, p0, Lodj;->a:I

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 122
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lodj;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 121
    goto :goto_1

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 126
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lodj;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 125
    goto :goto_2

    .line 129
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 130
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lodj;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 129
    goto :goto_3

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 113
    :sswitch_data_1
    .sparse-switch
        0x163 -> :sswitch_2
        0x18d -> :sswitch_2
        0x1e5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget v0, p0, Lodj;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    .line 15
    iget v0, p0, Lodj;->a:I

    .line 18
    const/16 v3, 0x8

    .line 19
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lodj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lodj;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25
    const/16 v3, 0x10

    .line 26
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 28
    if-eqz v0, :cond_1

    move v0, v1

    .line 29
    :goto_0
    int-to-byte v0, v0

    .line 30
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 31
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_1
    move v0, v2

    .line 28
    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    :cond_3
    iget-object v0, p0, Lodj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lodj;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    const/16 v3, 0x18

    .line 38
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 40
    if-eqz v0, :cond_4

    move v0, v1

    .line 41
    :goto_1
    int-to-byte v0, v0

    .line 42
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 43
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_4
    move v0, v2

    .line 40
    goto :goto_1

    .line 44
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    :cond_6
    iget-object v0, p0, Lodj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Lodj;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 49
    const/16 v3, 0x20

    .line 50
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 52
    if-eqz v0, :cond_7

    .line 53
    :goto_2
    int-to-byte v0, v1

    .line 54
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 55
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_7
    move v1, v2

    .line 52
    goto :goto_2

    .line 56
    :cond_8
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 58
    return-void
.end method
