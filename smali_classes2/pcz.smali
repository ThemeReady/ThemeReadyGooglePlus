.class public final Lpcz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpcz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpcz;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lpcz;->b:I

    .line 9
    iput-object v1, p0, Lpcz;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lpcz;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lpcz;->e:Ljava/lang/Integer;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lpcz;->aj:I

    .line 13
    return-void
.end method

.method public static b()[Lpcz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpcz;->a:[Lpcz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpcz;->a:[Lpcz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpcz;

    sput-object v0, Lpcz;->a:[Lpcz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpcz;->a:[Lpcz;

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
    const/16 v1, 0xa

    .line 49
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 50
    iget v0, p0, Lpcz;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_5

    .line 51
    iget v0, p0, Lpcz;->b:I

    .line 55
    const/16 v3, 0x8

    .line 56
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 58
    if-ltz v0, :cond_4

    .line 59
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 61
    :goto_0
    add-int/2addr v0, v3

    .line 62
    add-int/2addr v0, v2

    .line 63
    :goto_1
    iget-object v2, p0, Lpcz;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lpcz;->c:Ljava/lang/String;

    .line 68
    const/16 v3, 0x10

    .line 69
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 71
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 72
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 73
    add-int/2addr v2, v3

    .line 74
    add-int/2addr v0, v2

    .line 75
    :cond_0
    iget-object v2, p0, Lpcz;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 76
    iget-object v2, p0, Lpcz;->d:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    const/16 v2, 0x18

    .line 81
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    add-int/2addr v0, v2

    .line 84
    :cond_1
    iget-object v2, p0, Lpcz;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 85
    iget-object v2, p0, Lpcz;->e:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    const/16 v3, 0x20

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 92
    if-ltz v2, :cond_2

    .line 93
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 95
    :cond_2
    add-int/2addr v1, v3

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 60
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 108
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_0

    .line 114
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 111
    :pswitch_0
    iput v2, p0, Lpcz;->b:I

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcz;->c:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 121
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcz;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lpcz;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 15
    iget v0, p0, Lpcz;->b:I

    .line 18
    const/16 v1, 0x8

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lpcz;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lpcz;->c:Ljava/lang/String;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lpcz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lpcz;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    const/16 v1, 0x18

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 36
    :goto_0
    int-to-byte v0, v0

    .line 37
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    :cond_4
    iget-object v0, p0, Lpcz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lpcz;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    const/16 v1, 0x20

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 47
    :cond_5
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 48
    return-void
.end method
