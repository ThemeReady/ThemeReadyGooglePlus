.class public final Lnmc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnmc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnmc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lnmc;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lnmc;->d:Ljava/lang/Boolean;

    .line 10
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnmc;->b:[Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lnmc;->aj:I

    .line 12
    return-void
.end method

.method public static b()[Lnmc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnmc;->c:[Lnmc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnmc;->c:[Lnmc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnmc;

    sput-object v0, Lnmc;->c:[Lnmc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnmc;->c:[Lnmc;

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
    const/4 v1, 0x0

    .line 45
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 46
    iget-object v2, p0, Lnmc;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, p0, Lnmc;->a:Ljava/lang/String;

    .line 51
    const/16 v3, 0x8

    .line 52
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 54
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 55
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 56
    add-int/2addr v2, v3

    .line 57
    add-int/2addr v0, v2

    .line 58
    :cond_0
    iget-object v2, p0, Lnmc;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p0, Lnmc;->d:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    const/16 v2, 0x10

    .line 64
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_1
    iget-object v2, p0, Lnmc;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnmc;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 70
    :goto_0
    iget-object v4, p0, Lnmc;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 71
    iget-object v4, p0, Lnmc;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 72
    if-eqz v4, :cond_2

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 76
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 77
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 78
    add-int/2addr v2, v4

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_3
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmc;->a:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnmc;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 92
    goto :goto_1

    .line 95
    :sswitch_3
    const/16 v0, 0x1a

    .line 96
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lnmc;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 98
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_2

    .line 100
    iget-object v3, p0, Lnmc;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_2
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 102
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    invoke-virtual {p1}, Lrzi;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 97
    :cond_3
    iget-object v0, p0, Lnmc;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    iput-object v2, p0, Lnmc;->b:[Ljava/lang/String;

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lnmc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lnmc;->a:Ljava/lang/String;

    .line 17
    const/16 v2, 0xa

    .line 18
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lnmc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lnmc;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    const/16 v2, 0x10

    .line 25
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 27
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 28
    :goto_0
    int-to-byte v0, v0

    .line 29
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
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
    move v0, v1

    .line 27
    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    :cond_3
    iget-object v0, p0, Lnmc;->b:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnmc;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 33
    :goto_1
    iget-object v0, p0, Lnmc;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 34
    iget-object v0, p0, Lnmc;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_4

    .line 39
    const/16 v2, 0x1a

    .line 40
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 44
    return-void
.end method
